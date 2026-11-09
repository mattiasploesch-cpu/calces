.class public Le/g/o/w/a$r;
.super Le/g/o/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public F2:Ljava/lang/String;

.field public G2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/w/a;-><init>()V

    const-string v0, "X19fZFRJYkJIeEdKcGlKUXU="

    iput-object v0, p0, Le/g/o/w/a$r;->F2:Ljava/lang/String;

    const-string v0, "X19fUlBDVkhwR2RzWQ=="

    iput-object v0, p0, Le/g/o/w/a$r;->G2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->k:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/w/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public Y()Ljava/nio/FloatBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f0()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l0()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m0()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
