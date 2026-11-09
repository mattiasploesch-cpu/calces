.class public Lf/c/h/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/StrictMath;

.field public b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fSEpSbWlucA=="

    iput-object v0, p0, Lf/c/h/a/d;->b:Ljava/lang/String;

    const-string v0, "X19fbWpwUWRkSUVzVkxtTQ=="

    iput-object v0, p0, Lf/c/h/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/c/h/a/a;->a(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1}, Lf/c/h/a/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/h/a/d;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lf/c/h/a/d;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lf/c/h/a/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/h/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lf/c/h/a/d;->g([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g([BLjava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p2}, Lf/c/h/a/a;->f([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf/c/h/a/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lf/c/h/a/d;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/h/a/d;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lf/c/h/a/d;->g([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
