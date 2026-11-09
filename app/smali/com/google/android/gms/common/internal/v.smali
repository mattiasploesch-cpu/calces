.class public final Lcom/google/android/gms/common/internal/v;
.super Lf/d/b/b/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/b/c/c<",
        "Lcom/google/android/gms/common/internal/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/gms/common/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/v;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/v;->c:Lcom/google/android/gms/common/internal/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Lf/d/b/b/c/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;II)Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/v;->c:Lcom/google/android/gms/common/internal/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/v;->e(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/content/Context;II)Landroid/view/View;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(II[Lcom/google/android/gms/common/api/Scope;)V

    invoke-static {p1}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lf/d/b/b/c/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/q;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/common/internal/q;->V2(Lf/d/b/b/c/a;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Lf/d/b/b/c/a;

    move-result-object p1

    invoke-static {p1}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lf/d/b/b/c/c$a;

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not get button with size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and color "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lf/d/b/b/c/c$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/v;->d(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/q;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/q;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/q;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/q;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/d0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/d0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
