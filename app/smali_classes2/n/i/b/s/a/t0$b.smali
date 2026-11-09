.class Ln/i/b/s/a/t0$b;
.super Ln/i/b/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/s/a/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lf/c/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/k<",
            "Ln/i/b/m/g;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lf/c/n/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/g;",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln/i/b/u/n;-><init>()V

    iput-object p1, p0, Ln/i/b/s/a/t0$b;->a:Lf/c/n/k;

    const/4 p1, 0x0

    iput p1, p0, Ln/i/b/s/a/t0$b;->b:I

    return-void
.end method


# virtual methods
.method protected f(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ln/i/b/m/c;->h0(I)Ln/i/b/m/c0;

    move-result-object v3

    instance-of v4, v3, Ln/i/b/m/g;

    if-eqz v4, :cond_0

    check-cast v3, Ln/i/b/m/g;

    invoke-virtual {p0, v3}, Ln/i/b/s/a/t0$b;->s(Ln/i/b/m/g;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, p1

    check-cast v1, Ln/i/b/m/g;

    invoke-interface {v1, v2, v3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_1
    return-object p1
.end method

.method public s(Ln/i/b/m/g;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    iget-object v0, p0, Ln/i/b/s/a/t0$b;->a:Lf/c/n/k;

    invoke-interface {v0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p0, Ln/i/b/s/a/t0$b;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Ln/i/b/s/a/t0$b;->b:I

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Ln/i/b/s/a/t0$b;->f(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
