.class public Lf/c/g/e/a/s/g/j;
.super Lf/c/g/e/a/s/g/f;
.source ""


# instance fields
.field private final H2:I

.field private final I2:I

.field private J2:Ljava/lang/Process;

.field public K2:Ljava/math/BigDecimal;

.field private L2:Ljava/lang/IllegalAccessError;

.field protected M2:Ljava/lang/Short;

.field protected N2:Ljava/lang/String;

.field protected O2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/e/f/k/g;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected number of arguments is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " arguments"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0, p1}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;Lf/c/g/e/f/k/g;)V

    const-string p1, "X19fd0dkUmFQTmVwVG5YUg=="

    iput-object p1, p0, Lf/c/g/e/a/s/g/j;->N2:Ljava/lang/String;

    const-string p1, "X19fZHFoTFhWWEFq"

    iput-object p1, p0, Lf/c/g/e/a/s/g/j;->O2:Ljava/lang/String;

    iput p2, p0, Lf/c/g/e/a/s/g/j;->H2:I

    iput p3, p0, Lf/c/g/e/a/s/g/j;->I2:I

    return-void
.end method

.method private A()Ljava/lang/StackOverflowError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private r()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
