.class final Lg/a/a/k/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final u2:J

.field private v2:I

.field private w2:Z

.field private x2:J

.field private y2:J

.field final synthetic z2:Lg/a/a/k/d;


# direct methods
.method constructor <init>(Lg/a/a/k/d;J)V
    .locals 4

    iput-object p1, p0, Lg/a/a/k/d$a;->z2:Lg/a/a/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lg/a/a/k/d$a;->v2:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/k/d$a;->w2:Z

    sget-object v1, Lg/a/a/k/d;->w2:[I

    aget p1, v1, p1

    int-to-long v2, p1

    iput-wide v2, p0, Lg/a/a/k/d$a;->x2:J

    aget p1, v1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lg/a/a/k/d$a;->y2:J

    const-wide v0, 0x400000000000L

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    iput-wide p2, p0, Lg/a/a/k/d$a;->u2:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 3

    iget-boolean v0, p0, Lg/a/a/k/d$a;->w2:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lg/a/a/k/d$a;->v2:I

    sget v1, Lg/a/a/k/d;->z2:I

    if-ge v0, v1, :cond_0

    sget-object v1, Lg/a/a/k/d;->w2:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lg/a/a/k/d$a;->v2:I

    aget v0, v1, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lg/a/a/k/d$a;->v2:I

    sget v1, Lg/a/a/k/d;->B2:I

    if-ge v0, v1, :cond_1

    sget-object v1, Lg/a/a/k/d;->x2:[J

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lg/a/a/k/d$a;->v2:I

    aget-wide v0, v1, v0

    :goto_0
    iput-wide v0, p0, Lg/a/a/k/d$a;->x2:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lg/a/a/k/d$a;->y2:J

    iput-wide v0, p0, Lg/a/a/k/d$a;->x2:J

    iget-object v2, p0, Lg/a/a/k/d$a;->z2:Lg/a/a/k/d;

    invoke-virtual {v2, v0, v1}, Lg/a/a/k/d;->Y(J)J

    move-result-wide v0

    iput-wide v0, p0, Lg/a/a/k/d$a;->y2:J

    :goto_1
    iget-wide v0, p0, Lg/a/a/k/d$a;->x2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 8

    iget v0, p0, Lg/a/a/k/d$a;->v2:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sget v2, Lg/a/a/k/d;->z2:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    iget-boolean v2, p0, Lg/a/a/k/d$a;->w2:Z

    if-eqz v2, :cond_0

    sget-object v2, Lg/a/a/k/d;->w2:[I

    aget v0, v2, v0

    int-to-long v4, v0

    :goto_0
    iput-wide v4, p0, Lg/a/a/k/d$a;->y2:J

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lg/a/a/k/d$a;->w2:Z

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lg/a/a/k/d$a;->w2:Z

    const/4 v0, 0x0

    :cond_1
    sget v2, Lg/a/a/k/d;->B2:I

    if-ge v0, v2, :cond_2

    sget-object v2, Lg/a/a/k/d;->x2:[J

    aget-wide v4, v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg/a/a/k/d$a;->z2:Lg/a/a/k/d;

    iget-wide v4, p0, Lg/a/a/k/d$a;->x2:J

    invoke-virtual {v0, v4, v5}, Lg/a/a/k/d;->Y(J)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Lg/a/a/k/d$a;->y2:J

    iget-wide v6, p0, Lg/a/a/k/d$a;->u2:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/a/a/k/d$a;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
