.class public Lf/c/g/e/d/i/g/e/b;
.super Lf/c/g/e/d/i/g/c;
.source ""


# instance fields
.field public final E2:Lf/c/g/e/d/i/g/b;

.field public F2:Ljava/nio/Buffer;

.field public G2:Ljava/io/FilterOutputStream;

.field public H2:Ljava/io/File;

.field private I2:Ljava/lang/String;

.field protected J2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/e/d/i/g/b;)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/d/i/g/c;-><init>()V

    const-string v0, "X19fQ1JiZEx2VGNjYQ=="

    iput-object v0, p0, Lf/c/g/e/d/i/g/e/b;->I2:Ljava/lang/String;

    const-string v0, "X19fbmtSYkpmdUM="

    iput-object v0, p0, Lf/c/g/e/d/i/g/e/b;->J2:Ljava/lang/String;

    invoke-static {p0, p1}, Lf/c/g/e/d/i/g/c;->e(Lf/c/g/e/d/i/g/c;Ljava/lang/Object;)Lf/c/g/e/d/i/g/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/d/i/g/e/b;->E2:Lf/c/g/e/d/i/g/b;

    iput-object p0, p1, Lf/c/g/e/d/i/g/b;->E2:Lf/c/g/e/d/i/g/c;

    return-void
.end method

.method private E()Ljava/lang/Error;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Q()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/io/FileReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()Ljava/io/LineNumberReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
