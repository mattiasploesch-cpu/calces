.class Ln/i/b/g/y0/e$b;
.super Ln/i/b/g/y0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/g/y0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i/b/g/y0/e<",
        "Ln/e/e/k/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln/e/e/k/a;DD)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ln/i/b/g/y0/e;-><init>(Ljava/lang/Object;DD)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Z)Ln/i/b/m/c0;
    .locals 0

    invoke-super {p0, p1}, Ln/i/b/g/y0/e;->Xa(Z)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ln/i/b/g/y0/e;->oa()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method
