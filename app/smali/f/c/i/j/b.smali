.class public Lf/c/i/j/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z = false

.field private static final b:Ljava/lang/String; = "DLog"

.field private static final c:Ljava/text/SimpleDateFormat;

.field public static d:Z

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "HH:mm:ss:SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lf/c/i/j/b;->c:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    sput-boolean v0, Lf/c/i/j/b;->d:Z

    const/4 v0, 0x1

    sput-boolean v0, Lf/c/i/j/b;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    sget-object v0, Lf/c/i/j/b;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lf/c/h/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf/c/i/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static f(Lf/c/h/b/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf/c/i/j/b;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static p(Lf/c/h/b/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static q(Lf/c/h/b/a;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
