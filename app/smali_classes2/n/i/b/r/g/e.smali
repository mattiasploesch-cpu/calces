.class public Ln/i/b/r/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/i/o<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final u2:Ln/i/b/r/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/r/g/e;

    invoke-direct {v0}, Ln/i/b/r/g/e;-><init>()V

    sput-object v0, Ln/i/b/r/g/e;->u2:Ln/i/b/r/g/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D5()Lh/b/i/g;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/r/g/e;->c()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public Dc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "ExprRingFactory"

    return-object v0
.end method

.method public G4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Ga()Lh/b/i/a;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/r/g/e;->e()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public Na()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a(J)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1, p2}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/math/BigInteger;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public c()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object v0
.end method

.method public e()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object v0
.end method

.method public bridge synthetic eb(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/r/g/e;->b(Ljava/math/BigInteger;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h8(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/r/g/e;->i(ILjava/util/Random;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public i(ILjava/util/Random;)Ln/i/b/m/c0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic w7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/r/g/e;->a(J)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public xa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
