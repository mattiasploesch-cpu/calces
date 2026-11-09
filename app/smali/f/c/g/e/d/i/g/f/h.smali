.class public Lf/c/g/e/d/i/g/f/h;
.super Lf/c/g/e/d/i/g/c;
.source ""


# instance fields
.field private final E2:Lf/c/g/e/d/i/g/b;

.field private final F2:Lf/c/g/e/d/i/g/b;

.field private final G2:Z

.field protected H2:Ljava/lang/NumberFormatException;

.field public I2:Ljava/lang/Error;

.field private J2:Ljava/lang/ClassCircularityError;

.field public K2:Ljava/lang/UnknownError;


# direct methods
.method public constructor <init>(Lf/c/g/e/d/i/g/b;Lf/c/g/e/d/i/g/b;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/e/d/i/g/c;-><init>()V

    invoke-static {p0, p1}, Lf/c/g/e/d/i/g/c;->e(Lf/c/g/e/d/i/g/c;Ljava/lang/Object;)Lf/c/g/e/d/i/g/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/d/i/g/f/h;->E2:Lf/c/g/e/d/i/g/b;

    iput-object p0, p1, Lf/c/g/e/d/i/g/b;->E2:Lf/c/g/e/d/i/g/c;

    invoke-static {p0, p2}, Lf/c/g/e/d/i/g/c;->e(Lf/c/g/e/d/i/g/c;Ljava/lang/Object;)Lf/c/g/e/d/i/g/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/d/i/g/f/h;->F2:Lf/c/g/e/d/i/g/b;

    iput-object p0, p1, Lf/c/g/e/d/i/g/b;->E2:Lf/c/g/e/d/i/g/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/g/e/d/i/g/f/h;->G2:Z

    return-void
.end method

.method private r()Ljava/io/NotSerializableException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected A()Ljava/io/FileInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected E()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
