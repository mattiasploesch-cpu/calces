.class public Lo/r/k/b/g;
.super Lo/r/k/b/e;
.source ""


# static fields
.field public static final l:Lo/r/k/b/f;


# instance fields
.field public m:Ljava/lang/OutOfMemoryError;

.field public n:Ljava/io/LineNumberReader;

.field protected o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/Short;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/r/k/b/g;

    invoke-direct {v0}, Lo/r/k/b/g;-><init>()V

    sput-object v0, Lo/r/k/b/g;->l:Lo/r/k/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "XY Line"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/r/k/b/e;-><init>(Ljava/lang/String;I)V

    const-string v0, "X19fbm1vb3BFUVZUQ1FwVg=="

    iput-object v0, p0, Lo/r/k/b/g;->q:Ljava/lang/String;

    const-string v0, "X19fcERJX21MdFR4SVhX"

    iput-object v0, p0, Lo/r/k/b/g;->r:Ljava/lang/String;

    return-void
.end method

.method private y()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
