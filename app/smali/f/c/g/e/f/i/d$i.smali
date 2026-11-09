.class Lf/c/g/e/f/i/d$i;
.super Lf/c/g/e/f/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 6

    sget-object v3, Lf/c/g/e/f/c;->B2:Lf/c/g/e/f/c;

    sget-object v5, Lf/c/g/e/f/a;->w2:Lf/c/g/e/f/a;

    const-string v1, ""

    const-string v2, "^"

    const/16 v4, 0xaa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/g/e/f/k/g;->A(Z)V

    return-void
.end method

.method public constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/b;-><init>(Lf/c/g/d/a/e/h;)V

    return-void
.end method


# virtual methods
.method public Ha()Ljava/lang/String;
    .locals 1

    const-string v0, "^"

    return-object v0
.end method

.method public M8()Ljava/lang/String;
    .locals 1

    const-string v0, "^"

    return-object v0
.end method

.method public Y(Lf/c/g/e/f/k/g;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/g/e/f/e/b;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lf/c/g/e/f/e/b;

    invoke-virtual {v1}, Lf/c/g/e/f/e/b;->Ca()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v1

    sget-object v2, Lf/c/g/e/f/c;->h3:Lf/c/g/e/f/c;

    if-eq v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p1}, Lf/c/g/e/a/o/e/a;->b(Lf/c/g/e/f/k/g;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
