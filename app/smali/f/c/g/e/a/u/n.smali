.class public Lf/c/g/e/a/u/n;
.super Lf/c/g/e/a/u/y;
.source ""


# instance fields
.field private A2:Ljava/lang/NoSuchFieldError;

.field public B2:Ljava/nio/ReadOnlyBufferException;

.field public C2:Ljava/lang/String;

.field public D2:Ljava/lang/String;

.field private final z2:Lf/c/g/d/a/b;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V
    .locals 1

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, v0, p2}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    const-string p2, "X19fSlJQZEdBVktGZQ=="

    iput-object p2, p0, Lf/c/g/e/a/u/n;->C2:Ljava/lang/String;

    const-string p2, "X19fdXNDc3JCT1N5RA=="

    iput-object p2, p0, Lf/c/g/e/a/u/n;->D2:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/a/u/n;->z2:Lf/c/g/d/a/b;

    return-void
.end method


# virtual methods
.method public M6()Lf/c/g/e/a/u/v;
    .locals 1

    sget-object v0, Lf/c/g/e/a/u/v;->B2:Lf/c/g/e/a/u/v;

    return-object v0
.end method

.method public b(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/n;->z2:Lf/c/g/d/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lf/c/g/e/a/u/u;->b(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/n;->z2:Lf/c/g/d/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lf/c/g/e/a/u/u;->e(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1
.end method

.method public i(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/n;->z2:Lf/c/g/d/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lf/c/g/e/a/u/u;->i(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1
.end method
