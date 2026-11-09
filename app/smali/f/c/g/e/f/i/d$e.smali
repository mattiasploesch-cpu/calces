.class Lf/c/g/e/f/i/d$e;
.super Lf/c/g/e/f/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 6

    sget-object v3, Lf/c/g/e/f/c;->E2:Lf/c/g/e/f/c;

    sget-object v5, Lf/c/g/e/f/a;->v2:Lf/c/g/e/f/a;

    const-string v1, "/"

    const-string v2, "/"

    const/16 v4, 0x78

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/g/e/f/k/g;->c(Z)V

    invoke-virtual {p0, v0}, Lf/c/g/e/f/k/g;->A(Z)V

    invoke-virtual {p0, v0}, Lf/c/g/e/f/k/g;->Q(Z)V

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/b;-><init>(Lf/c/g/d/a/e/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Ca()Lf/c/g/e/f/i/e;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/i/d$e;->Xa()Lf/c/g/e/f/i/d$e;

    move-result-object v0

    return-object v0
.end method

.method public Xa()Lf/c/g/e/f/i/d$e;
    .locals 1

    invoke-super {p0}, Lf/c/g/e/f/i/e;->Ca()Lf/c/g/e/f/i/e;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/i/d$e;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/i/d$e;->Xa()Lf/c/g/e/f/i/d$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m0()Lf/c/g/e/f/k/g;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/i/d$e;->Xa()Lf/c/g/e/f/i/d$e;

    move-result-object v0

    return-object v0
.end method
