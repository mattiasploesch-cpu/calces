.class public Lf/c/g/e/d/i/g/f/b;
.super Lf/c/g/e/d/i/g/c;
.source ""


# instance fields
.field private E2:Ljava/lang/Object;

.field private F2:Lf/c/g/e/d/i/g/b;

.field private G2:Lf/c/g/e/d/i/g/b;

.field public H2:Ljava/nio/FloatBuffer;

.field protected I2:Ljava/io/ObjectStreamField;

.field protected J2:Ljava/nio/InvalidMarkException;

.field public K2:Ljava/lang/String;

.field public L2:Ljava/lang/String;

.field protected M2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/e/d/i/g/b;Lf/c/g/e/d/i/g/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/g/e/d/i/g/f/b;-><init>(Lf/c/g/e/d/i/g/b;Lf/c/g/e/d/i/g/b;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lf/c/g/e/d/i/g/b;Lf/c/g/e/d/i/g/b;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/d/i/g/c;-><init>()V

    const-string v0, "X19fTExuckdUdmxo"

    iput-object v0, p0, Lf/c/g/e/d/i/g/f/b;->K2:Ljava/lang/String;

    const-string v0, "X19fVUFMVE9mVEdhdmhqRXg="

    iput-object v0, p0, Lf/c/g/e/d/i/g/f/b;->L2:Ljava/lang/String;

    const-string v0, "X19fV3RoUG1UdENhd3FNV3I="

    iput-object v0, p0, Lf/c/g/e/d/i/g/f/b;->M2:Ljava/lang/String;

    invoke-static {p0, p1}, Lf/c/g/e/d/i/g/c;->e(Lf/c/g/e/d/i/g/c;Ljava/lang/Object;)Lf/c/g/e/d/i/g/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/d/i/g/f/b;->F2:Lf/c/g/e/d/i/g/b;

    iput-object p0, p1, Lf/c/g/e/d/i/g/b;->E2:Lf/c/g/e/d/i/g/c;

    invoke-static {p0, p2}, Lf/c/g/e/d/i/g/c;->e(Lf/c/g/e/d/i/g/c;Ljava/lang/Object;)Lf/c/g/e/d/i/g/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/d/i/g/f/b;->G2:Lf/c/g/e/d/i/g/b;

    iput-object p0, p1, Lf/c/g/e/d/i/g/b;->E2:Lf/c/g/e/d/i/g/c;

    iput-object p3, p0, Lf/c/g/e/d/i/g/f/b;->E2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
