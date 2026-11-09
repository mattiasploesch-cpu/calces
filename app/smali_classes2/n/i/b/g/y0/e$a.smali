.class Ln/i/b/g/y0/e$a;
.super Ln/i/b/g/y0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/g/y0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i/b/g/y0/e<",
        "Ln/i/b/m/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln/i/b/m/c;DD)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ln/i/b/g/y0/e;-><init>(Ljava/lang/Object;DD)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Z)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/y0/e$a;->Xa(Z)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public Xa(Z)Ln/i/b/m/c;
    .locals 0

    invoke-virtual {p0}, Ln/i/b/g/a0;->Pc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    return-object p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ln/i/b/g/y0/e;->oa()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method
