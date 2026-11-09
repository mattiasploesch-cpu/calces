.class public Lf/c/g/e/f/h/b;
.super Lf/c/g/e/f/k/g;
.source ""


# instance fields
.field private final V2:Ljava/lang/String;

.field public W2:Ljava/lang/Integer;

.field private X2:Ljava/lang/Character;

.field protected Y2:Ljava/math/BigInteger;

.field private Z2:Ljava/lang/String;

.field public a3:Ljava/lang/String;

.field public b3:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 3

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/g;-><init>(Lf/c/g/d/a/e/h;)V

    const-string v0, "X19fbWp4YXZFcVJCQkdmUw=="

    iput-object v0, p0, Lf/c/g/e/f/h/b;->Z2:Ljava/lang/String;

    const-string v0, "X19fdElidGhiRmlYX01ocVE="

    iput-object v0, p0, Lf/c/g/e/f/h/b;->a3:Ljava/lang/String;

    const-string v0, "X19fcUhGZVlEYmN1RGI="

    iput-object v0, p0, Lf/c/g/e/f/h/b;->b3:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "machineDigit"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->e([Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/f/h/b;->V2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lf/c/g/e/f/c;)V
    .locals 0

    invoke-direct {p0, p1, p1, p2}, Lf/c/g/e/f/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string p1, "X19fbWp4YXZFcVJCQkdmUw=="

    iput-object p1, p0, Lf/c/g/e/f/h/b;->Z2:Ljava/lang/String;

    const-string p1, "X19fdElidGhiRmlYX01ocVE="

    iput-object p1, p0, Lf/c/g/e/f/h/b;->a3:Ljava/lang/String;

    const-string p1, "X19fcUhGZVlEYmN1RGI="

    iput-object p1, p0, Lf/c/g/e/f/h/b;->b3:Ljava/lang/String;

    iput-object p2, p0, Lf/c/g/e/f/h/b;->V2:Ljava/lang/String;

    const/16 p1, 0x122

    iput p1, p0, Lf/c/g/e/f/k/g;->R2:I

    return-void
.end method


# virtual methods
.method public M8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/h/b;->V2:Ljava/lang/String;

    return-object v0
.end method

.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-super {p0, p1}, Lf/c/g/e/f/k/g;->Q9(Lf/c/g/d/a/e/h;)V

    iget-object v0, p0, Lf/c/g/e/f/h/b;->V2:Ljava/lang/String;

    const-string v1, "machineDigit"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tokenClass"

    const-string v1, "digit"

    invoke-virtual {p1, v0, v1}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
