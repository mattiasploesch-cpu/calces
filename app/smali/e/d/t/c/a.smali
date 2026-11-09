.class public Le/d/t/c/a;
.super Le/d/t/c/b;
.source ""


# static fields
.field public static final j4:Ljava/lang/String; = "ComplexDisplayFragment"


# instance fields
.field protected k4:Ljava/lang/ClassFormatError;

.field public l4:Ljava/lang/String;

.field protected m4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/t/c/b;-><init>()V

    const-string v0, "X19fY1FuV1c="

    iput-object v0, p0, Le/d/t/c/a;->l4:Ljava/lang/String;

    const-string v0, "X19fd29iYVBXRGRIZA=="

    iput-object v0, p0, Le/d/t/c/a;->m4:Ljava/lang/String;

    return-void
.end method

.method private A5()Ljava/nio/ShortBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static B5()Le/d/t/c/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/d/t/c/a;

    invoke-direct {v1}, Le/d/t/c/a;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method protected y5()Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected z5()Ljava/lang/ThreadDeath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
