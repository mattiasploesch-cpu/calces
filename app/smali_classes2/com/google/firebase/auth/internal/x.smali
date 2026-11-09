.class public final Lcom/google/firebase/auth/internal/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/firebase/auth/internal/x;


# instance fields
.field private final b:Lcom/google/firebase/auth/internal/q;

.field private final c:Lcom/google/firebase/auth/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/x;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/x;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/x;->a:Lcom/google/firebase/auth/internal/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/auth/internal/q;->a()Lcom/google/firebase/auth/internal/q;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/l;->a()Lcom/google/firebase/auth/internal/l;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/x;->b:Lcom/google/firebase/auth/internal/q;

    iput-object v1, p0, Lcom/google/firebase/auth/internal/x;->c:Lcom/google/firebase/auth/internal/l;

    return-void
.end method

.method public static a()Lcom/google/firebase/auth/internal/x;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/x;->a:Lcom/google/firebase/auth/internal/x;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/x;->b:Lcom/google/firebase/auth/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/q;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/x;->b:Lcom/google/firebase/auth/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/q;->c(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->t()I

    move-result v0

    const-string v1, "statusCode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->u()Ljava/lang/String;

    move-result-object p2

    const-string v0, "statusMessage"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/google/android/gms/common/util/i;->e()Lcom/google/android/gms/common/util/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    const-string p2, "timestamp"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
