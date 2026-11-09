.class public Lf/c/g/e/f/k/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "\u25a1"


# instance fields
.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVFdmY1Q="

    iput-object v0, p0, Lf/c/g/e/f/k/d;->b:Ljava/lang/String;

    const-string v0, "X19fS3lNR0FGZ1JtSFdYdA=="

    iput-object v0, p0, Lf/c/g/e/f/k/d;->c:Ljava/lang/String;

    const-string v0, "X19fVkRrbE4="

    iput-object v0, p0, Lf/c/g/e/f/k/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Lf/c/g/e/f/c;Lf/c/g/d/a/e/h;)Lf/c/g/e/f/k/g;
    .locals 1

    sget-object v0, Lf/c/g/e/f/c;->M4:Lf/c/g/e/f/c;

    if-ne p0, v0, :cond_0

    new-instance p0, Lf/c/g/e/f/k/g;

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/g;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Lf/c/g/e/f/k/g;
    .locals 3

    new-instance v0, Lf/c/g/e/f/k/g;

    sget-object v1, Lf/c/g/e/f/c;->M4:Lf/c/g/e/f/c;

    const-string v2, "\u25a1"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lf/c/g/e/f/k/g;
    .locals 2

    new-instance v0, Lf/c/g/e/f/k/g;

    sget-object v1, Lf/c/g/e/f/c;->M4:Lf/c/g/e/f/c;

    invoke-direct {v0, p0, v1}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/ClassLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
