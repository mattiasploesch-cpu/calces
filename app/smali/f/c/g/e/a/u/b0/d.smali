.class public Lf/c/g/e/a/u/b0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/e/a/u/b0/a;


# instance fields
.field protected a:Ljava/io/LineNumberReader;

.field public b:Ljava/lang/Thread;

.field private c:Ljava/io/ByteArrayOutputStream;

.field private d:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/c/g/d/a/b;Lf/c/g/e/a/u/h;)Lf/c/g/e/a/u/h;
    .locals 5

    instance-of p1, p2, Lf/c/g/e/a/u/f;

    if-eqz p1, :cond_0

    :try_start_0
    move-object p1, p2

    check-cast p1, Lf/c/g/e/a/u/f;

    invoke-virtual {p1}, Lf/c/g/e/a/u/f;->A()Ln/e/k/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/k/a;->q()Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "100"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    new-instance v4, Lf/c/g/e/f/h/c;

    invoke-direct {v4, v0}, Lf/c/g/e/f/h/c;-><init>(Ljava/math/BigDecimal;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-static {}, Lf/c/g/e/f/i/d;->o()Lf/c/g/e/f/i/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-instance v0, Lf/c/g/e/a/u/y;

    invoke-virtual {p1}, Lf/c/g/e/a/u/f;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object p2
.end method
