.class public Lf/c/i/i/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/i/i/f$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field public static c:Z


# instance fields
.field protected d:Ljava/nio/LongBuffer;

.field protected e:Ljava/lang/String;

.field public f:Ljava/lang/Double;

.field protected g:Ljava/lang/InstantiationException;

.field protected h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAt8wG5ftmKv4q9OTMLDKwaejxXpSdGSwGuWue5fhMfeDNYJTloVpf89Hqg5Kjiq60HBdnPSXx6Evk4bTtdVZatAjYwJSfhEQQUKhRZT1yIlXonWkE5p+OrIPynU+Sa2guE77EJNFqzMopPIUyvVXVLsVJBrOU/7ywXep0vFCymM/9OtFDD9PXn+g7uFAIjoU48NN03BgAoqxOd1DMnZu184EjH2/gekA/eTWMF8H3XOmCCpPdXwHEpFwUwmjC+alNg/m5xy2ndlCoCej663UR0V8uW/tapDH+84wW5Y6wss9Ozp03Skj45oqL18mKVgTXeXg8tigquBlMMJbFQAoawwIDAQAB"

    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/c/i/i/f;->a:Ljava/lang/String;

    const-string v0, "calc570_premium"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/c/i/i/f;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fTkZTaXJPbmFPUlBt"

    iput-object v0, p0, Lf/c/i/i/f;->h:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lf/c/i/i/f;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lf/c/i/i/f;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Le/d/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Le/d/a;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 8

    invoke-static {p0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf/c/i/j/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Le/d/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Le/d/a;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "hashcode"

    invoke-interface {p0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xf

    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v2

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Lf/c/i/j/b;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Le/d/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "null"

    invoke-static {v0}, Lf/c/i/i/a;->c(Ljava/lang/String;)Lf/c/i/i/a;

    move-result-object v0

    sget-object v2, Lf/c/i/i/a;->u2:Lf/c/i/i/a;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    sget-object v2, Lf/c/i/i/a;->v2:Lf/c/i/i/a;

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    sget-boolean v0, Lf/c/i/i/f;->c:Z

    if-nez v0, :cond_4

    invoke-static {p0}, Lf/c/i/i/g;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lf/c/i/i/f;->c:Z

    invoke-static {p0}, Lf/c/i/i/g;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "hashcode"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lf/c/i/j/b;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget-boolean p2, Lf/c/i/i/f;->c:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    sput-boolean p2, Lf/c/i/i/f;->c:Z

    if-eqz p1, :cond_3

    invoke-static {p0}, Lf/c/i/i/g;->f(Landroid/content/Context;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/UnsupportedClassVersionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
