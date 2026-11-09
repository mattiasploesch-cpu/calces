.class Ln/i/b/b/b0$z1$b;
.super Ln/i/b/u/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0$z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lf/c/n/k;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/u/o;-><init>(Lf/c/n/k;IZ)V

    return-void
.end method

.method public constructor <init>(Lf/c/n/k;Ln/i/b/m/c0;ZLn/i/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            "Z",
            "Ln/i/b/f/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/u/o;-><init>(Lf/c/n/k;Ln/i/b/m/c0;ZLn/i/b/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Ln/i/b/m/g;Ln/i/b/m/c0;)Ln/i/b/m/g;
    .locals 1

    invoke-interface {p2}, Ln/i/b/m/c0;->ne()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    sget-object v0, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-interface {p1, p2, v0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
