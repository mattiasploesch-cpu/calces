.class public abstract Ln/i/b/m/h;
.super Ln/i/b/m/f;
.source ""

# interfaces
.implements Ln/i/b/m/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/m/f;-><init>()V

    return-void
.end method


# virtual methods
.method public A8(ILn/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p0, p1, p2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public P8(ILf/c/n/m;)Ln/i/b/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/c/n/m<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/g;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Ln/i/b/m/h;->g1(IILf/c/n/m;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public g1(IILf/c/n/m;)Ln/i/b/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/c/n/m<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/g;"
        }
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p3, p1}, Lf/c/n/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {p0, p1, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
