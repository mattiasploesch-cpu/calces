.class final Ll/f0/i/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/f0/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final u2:Lm/e;

.field v2:I

.field w2:B

.field x2:I

.field y2:I

.field z2:S


# direct methods
.method constructor <init>(Lm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/f0/i/h$a;->u2:Lm/e;

    return-void
.end method

.method private c()V
    .locals 7

    iget v0, p0, Ll/f0/i/h$a;->x2:I

    iget-object v1, p0, Ll/f0/i/h$a;->u2:Lm/e;

    invoke-static {v1}, Ll/f0/i/h;->j(Lm/e;)I

    move-result v1

    iput v1, p0, Ll/f0/i/h$a;->y2:I

    iput v1, p0, Ll/f0/i/h$a;->v2:I

    iget-object v1, p0, Ll/f0/i/h$a;->u2:Lm/e;

    invoke-interface {v1}, Lm/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Ll/f0/i/h$a;->u2:Lm/e;

    invoke-interface {v2}, Lm/e;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Ll/f0/i/h$a;->w2:B

    sget-object v2, Ll/f0/i/h;->u2:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p0, Ll/f0/i/h$a;->x2:I

    iget v5, p0, Ll/f0/i/h$a;->v2:I

    iget-byte v6, p0, Ll/f0/i/h$a;->w2:B

    invoke-static {v4, v3, v5, v1, v6}, Ll/f0/i/e;->b(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Ll/f0/i/h$a;->u2:Lm/e;

    invoke-interface {v2}, Lm/e;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Ll/f0/i/h$a;->x2:I

    const/16 v3, 0x9

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-static {v1, v0}, Ll/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Ll/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Rb(Lm/c;J)J
    .locals 6

    :goto_0
    iget v0, p0, Ll/f0/i/h$a;->y2:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/f0/i/h$a;->u2:Lm/e;

    iget-short v3, p0, Ll/f0/i/h$a;->z2:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lm/e;->M8(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Ll/f0/i/h$a;->z2:S

    iget-byte v0, p0, Ll/f0/i/h$a;->w2:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Ll/f0/i/h$a;->c()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ll/f0/i/h$a;->u2:Lm/e;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lm/s;->Rb(Lm/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Ll/f0/i/h$a;->y2:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Ll/f0/i/h$a;->y2:I

    return-wide p1
.end method

.method public S()Lm/t;
    .locals 1

    iget-object v0, p0, Ll/f0/i/h$a;->u2:Lm/e;

    invoke-interface {v0}, Lm/s;->S()Lm/t;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method
