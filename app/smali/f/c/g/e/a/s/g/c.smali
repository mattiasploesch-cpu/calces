.class public Lf/c/g/e/a/s/g/c;
.super Lf/c/g/e/a/s/g/f;
.source ""


# instance fields
.field private H2:Ljava/lang/Number;

.field private I2:Ljava/io/StringReader;

.field public J2:Ljava/nio/IntBuffer;

.field private K2:Ljava/lang/String;

.field public L2:Ljava/lang/String;

.field public M2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/e/f/k/g;)V
    .locals 1

    const-string v0, "Misplace comma"

    invoke-direct {p0, v0, p1}, Lf/c/g/e/a/s/g/c;-><init>(Ljava/lang/String;Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/c/g/e/f/k/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;Lf/c/g/e/f/k/g;)V

    const-string p1, "X19fVUxtV1ZQcXY="

    iput-object p1, p0, Lf/c/g/e/a/s/g/c;->K2:Ljava/lang/String;

    const-string p1, "X19fbHdOQ1VIeA=="

    iput-object p1, p0, Lf/c/g/e/a/s/g/c;->L2:Ljava/lang/String;

    const-string p1, "X19fbXZrUGdX"

    iput-object p1, p0, Lf/c/g/e/a/s/g/c;->M2:Ljava/lang/String;

    return-void
.end method

.method private A()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public r()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
