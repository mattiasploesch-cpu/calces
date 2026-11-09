.class public Lf/c/g/e/a/u/m;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field public A2:Ljava/lang/String;

.field public B2:Ljava/lang/String;

.field private C2:Ljava/lang/String;

.field private final v2:Lf/c/g/d/a/b;

.field private final w2:Lf/c/g/d/a/b;

.field protected x2:Ljava/lang/Short;

.field protected y2:Ljava/lang/ClassNotFoundException;

.field public z2:Ljava/nio/DoubleBuffer;


# direct methods
.method constructor <init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const-string v0, "X19fcWZndFQ="

    iput-object v0, p0, Lf/c/g/e/a/u/m;->A2:Ljava/lang/String;

    const-string v0, "X19fWEdwaUlPZw=="

    iput-object v0, p0, Lf/c/g/e/a/u/m;->B2:Ljava/lang/String;

    const-string v0, "X19fVFdTY3NHeWZLSGxMUWE="

    iput-object v0, p0, Lf/c/g/e/a/u/m;->C2:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/a/u/m;->v2:Lf/c/g/d/a/b;

    iput-object p2, p0, Lf/c/g/e/a/u/m;->w2:Lf/c/g/d/a/b;

    return-void
.end method

.method private A()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private E()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Ia()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/m;->v2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public M6()Lf/c/g/e/a/u/v;
    .locals 1

    sget-object v0, Lf/c/g/e/a/u/v;->E2:Lf/c/g/e/a/u/v;

    return-object v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/m;->w2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MixedFractionResult{mixedFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/m;->w2:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
