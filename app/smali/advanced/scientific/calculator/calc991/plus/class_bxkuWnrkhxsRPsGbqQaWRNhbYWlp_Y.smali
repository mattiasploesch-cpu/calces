.class public Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;
.super Landroidx/multidex/MultiDexApplication;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field public static u2:Ljava/lang/String;

.field public static v2:Z

.field private static w2:Landroid/content/Context;


# instance fields
.field private x2:Ljava/lang/String;

.field private y2:Ljava/lang/String;

.field private z2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const-string v0, "X19faW1IRWVWVGpfdkVEZkI="

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->x2:Ljava/lang/String;

    const-string v0, "X19fbnJmTmtSY1RE"

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->y2:Ljava/lang/String;

    const-string v0, "X19fYXRXQnhkYVhDZ20="

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->z2:Ljava/lang/String;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->w2:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/t/a;->o1(Landroid/content/Context;Z)V

    return-void
.end method

.method private d()V
    .locals 0

    invoke-static {p0}, Lru/noties/jlatexmath/a;->c(Landroid/content/Context;)V

    sput-object p0, Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->w2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->u2:Ljava/lang/String;

    new-instance v0, Ladvanced/scientific/calculator/calc991/plus/DecompileChecker;

    invoke-direct {v0}, Ladvanced/scientific/calculator/calc991/plus/DecompileChecker;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/DecompileChecker;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->v2:Z

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->c()V

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->d()V

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->b()V

    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lf/c/s/a/d;->h(Ljava/io/File;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y$1;

    invoke-direct {v1, p0, v0}, Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y$1;-><init>(Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
