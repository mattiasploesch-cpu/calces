.class public Lf/c/g/e/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "Diagonalization"

.field public static final b:Ljava/lang/String; = "RandomInt($x_Integer, $y_Integer):=$x+RandomInteger($y-$x) /; ($y-$x)>=0"

.field private static final c:Ljava/lang/String; = "Percent($expr_):=$expr/100"

.field private static final d:Ljava/lang/String; = "MixedFraction($a_,$b_,$c_):=Block({},nSign($z_):=If(Sign($z)>=0,1,-1);(Abs($a) + Abs($b)/Abs($c)) * (nSign($a) * nSign($b) * nSign($c)))"

.field private static final e:Ljava/lang/String; = "Diagonalization($m_):=Block({s, j},s = Transpose[Eigenvectors[$m]];\nj = DiagonalMatrix[Eigenvalues[$m]];{s,j,Inverse[s]})"

.field private static final f:Ljava/lang/String; = "Approx(lhs_,rhs_):=Abs(lhs-rhs)<10^-4"


# instance fields
.field public g:Ljava/math/BigInteger;

.field public h:Ljava/lang/UnsupportedOperationException;

.field protected i:Ljava/lang/System;

.field private j:Ljava/lang/String;

.field protected k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdWZfaWJVZVNfcQ=="

    iput-object v0, p0, Lf/c/g/e/a/a;->j:Ljava/lang/String;

    const-string v0, "X19feE1MeW1C"

    iput-object v0, p0, Lf/c/g/e/a/a;->k:Ljava/lang/String;

    return-void
.end method

.method static a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Percent($expr_):=$expr/100"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "RandomInt($x_Integer, $y_Integer):=$x+RandomInteger($y-$x) /; ($y-$x)>=0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MixedFraction($a_,$b_,$c_):=Block({},nSign($z_):=If(Sign($z)>=0,1,-1);(Abs($a) + Abs($b)/Abs($c)) * (nSign($a) * nSign($b) * nSign($c)))"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Diagonalization($m_):=Block({s, j},s = Transpose[Eigenvectors[$m]];\nj = DiagonalMatrix[Eigenvalues[$m]];{s,j,Inverse[s]})"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Approx(lhs_,rhs_):=Abs(lhs-rhs)<10^-4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
