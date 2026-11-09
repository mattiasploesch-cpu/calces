.class public Ld/f/b/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/i$a;
    }
.end annotation


# static fields
.field private static a:I = 0x1


# instance fields
.field public b:Z

.field private c:Ljava/lang/String;

.field public d:I

.field e:I

.field public f:I

.field public g:F

.field public h:Z

.field i:[F

.field j:[F

.field k:Ld/f/b/i$a;

.field l:[Ld/f/b/b;

.field m:I

.field public n:I

.field o:Z

.field p:I

.field q:F

.field r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/f/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/f/b/i$a;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Ld/f/b/i;->d:I

    iput p2, p0, Ld/f/b/i;->e:I

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/i;->f:I

    iput-boolean v0, p0, Ld/f/b/i;->h:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Ld/f/b/i;->i:[F

    new-array v1, v1, [F

    iput-object v1, p0, Ld/f/b/i;->j:[F

    const/16 v1, 0x10

    new-array v1, v1, [Ld/f/b/b;

    iput-object v1, p0, Ld/f/b/i;->l:[Ld/f/b/b;

    iput v0, p0, Ld/f/b/i;->m:I

    iput v0, p0, Ld/f/b/i;->n:I

    iput-boolean v0, p0, Ld/f/b/i;->o:Z

    iput p2, p0, Ld/f/b/i;->p:I

    const/4 p2, 0x0

    iput p2, p0, Ld/f/b/i;->q:F

    const/4 p2, 0x0

    iput-object p2, p0, Ld/f/b/i;->r:Ljava/util/HashSet;

    iput-object p1, p0, Ld/f/b/i;->k:Ld/f/b/i$a;

    return-void
.end method

.method static b()V
    .locals 1

    sget v0, Ld/f/b/i;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ld/f/b/i;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ld/f/b/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/f/b/i;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/f/b/i;->l:[Ld/f/b/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/f/b/i;->l:[Ld/f/b/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/b;

    iput-object v0, p0, Ld/f/b/i;->l:[Ld/f/b/b;

    :cond_2
    iget-object v0, p0, Ld/f/b/i;->l:[Ld/f/b/b;

    iget v1, p0, Ld/f/b/i;->m:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/f/b/i;->m:I

    return-void
.end method

.method public final c(Ld/f/b/b;)V
    .locals 4

    iget v0, p0, Ld/f/b/i;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ld/f/b/i;->l:[Ld/f/b/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Ld/f/b/i;->l:[Ld/f/b/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Ld/f/b/i;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/f/b/i;->m:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/i;->c:Ljava/lang/String;

    sget-object v1, Ld/f/b/i$a;->y2:Ld/f/b/i$a;

    iput-object v1, p0, Ld/f/b/i;->k:Ld/f/b/i$a;

    const/4 v1, 0x0

    iput v1, p0, Ld/f/b/i;->f:I

    const/4 v2, -0x1

    iput v2, p0, Ld/f/b/i;->d:I

    iput v2, p0, Ld/f/b/i;->e:I

    const/4 v3, 0x0

    iput v3, p0, Ld/f/b/i;->g:F

    iput-boolean v1, p0, Ld/f/b/i;->h:Z

    iput-boolean v1, p0, Ld/f/b/i;->o:Z

    iput v2, p0, Ld/f/b/i;->p:I

    iput v3, p0, Ld/f/b/i;->q:F

    iget v2, p0, Ld/f/b/i;->m:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Ld/f/b/i;->l:[Ld/f/b/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Ld/f/b/i;->m:I

    iput v1, p0, Ld/f/b/i;->n:I

    iput-boolean v1, p0, Ld/f/b/i;->b:Z

    iget-object v0, p0, Ld/f/b/i;->j:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public e(Ld/f/b/d;F)V
    .locals 3

    iput p2, p0, Ld/f/b/i;->g:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld/f/b/i;->h:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/f/b/i;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/f/b/i;->p:I

    const/4 v1, 0x0

    iput v1, p0, Ld/f/b/i;->q:F

    iget v1, p0, Ld/f/b/i;->m:I

    iput v0, p0, Ld/f/b/i;->e:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ld/f/b/i;->l:[Ld/f/b/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Ld/f/b/b;->A(Ld/f/b/d;Ld/f/b/i;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Ld/f/b/i;->m:I

    return-void
.end method

.method public f(Ld/f/b/i$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/i;->k:Ld/f/b/i$a;

    return-void
.end method

.method public final g(Ld/f/b/d;Ld/f/b/b;)V
    .locals 4

    iget v0, p0, Ld/f/b/i;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ld/f/b/i;->l:[Ld/f/b/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Ld/f/b/b;->B(Ld/f/b/d;Ld/f/b/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Ld/f/b/i;->m:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/f/b/i;->c:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/b/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
