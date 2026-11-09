.class public Le/g/o/h/a$j;
.super Le/g/o/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private A2:Ljava/io/SequenceInputStream;

.field protected B2:Ljava/lang/InternalError;

.field private C2:Ljava/lang/Exception;

.field protected D2:Ljava/io/OutputStream;

.field protected E2:Ljava/lang/String;

.field protected F2:Ljava/lang/String;

.field public G2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h/a;-><init>()V

    const-string v0, "X19fQVdrQnBSY19jYQ=="

    iput-object v0, p0, Le/g/o/h/a$j;->E2:Ljava/lang/String;

    const-string v0, "X19fWXhpUE91aW9PaA=="

    iput-object v0, p0, Le/g/o/h/a$j;->F2:Ljava/lang/String;

    const-string v0, "X19fV2NNY2Y="

    iput-object v0, p0, Le/g/o/h/a$j;->G2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->t:Ljava/math/BigDecimal;

    sget-object v1, Le/g/o/f;->o:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/h/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private E()Ljava/io/InterruptedIOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Q()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private S()Ljava/io/CharArrayWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
