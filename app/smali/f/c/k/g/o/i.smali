.class public Lf/c/k/g/o/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "themes/vscode"

.field private static final b:Ljava/lang/String; = "github-light.json.properties"

.field private static final c:Ljava/lang/String; = "github-contrast.json.properties"

.field private static final d:Lf/c/g/d/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/d/a/d/f<",
            "Ljava/lang/String;",
            "Lf/c/k/g/o/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "ThemeLoader"


# instance fields
.field private f:Ljava/lang/Long;

.field protected g:Ljava/lang/AssertionError;

.field public h:Ljava/lang/AssertionError;

.field protected i:Ljava/nio/MappedByteBuffer;

.field private j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/g/d/a/d/f;

    invoke-direct {v0}, Lf/c/g/d/a/d/f;-><init>()V

    sput-object v0, Lf/c/k/g/o/i;->d:Lf/c/g/d/a/d/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdnVra3JVamlP"

    iput-object v0, p0, Lf/c/k/g/o/i;->j:Ljava/lang/String;

    const-string v0, "X19fVVVuT1I="

    iput-object v0, p0, Lf/c/k/g/o/i;->k:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/io/InvalidObjectException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lf/c/k/g/o/l/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/g/d/a/d/e;

    invoke-direct {v0}, Lf/c/g/d/a/d/e;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "themes/vscode"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {p0, v4}, Lf/c/k/g/o/i;->j(Landroid/content/Context;Ljava/lang/String;)Lf/c/k/g/o/l/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lf/c/g/d/a/d/e;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lf/c/k/g/o/l/c;
    .locals 0

    invoke-static {p0, p1}, Lf/c/k/g/o/i;->j(Landroid/content/Context;Ljava/lang/String;)Lf/c/k/g/o/l/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "themes/vscode"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {p0, v3}, Lf/c/k/g/o/i;->j(Landroid/content/Context;Ljava/lang/String;)Lf/c/k/g/o/l/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)Lf/c/k/g/o/l/c;
    .locals 1

    const-string v0, "github-contrast.json.properties"

    invoke-static {p0, v0}, Lf/c/k/g/o/i;->j(Landroid/content/Context;Ljava/lang/String;)Lf/c/k/g/o/l/c;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/content/res/AssetManager;Ljava/lang/String;)Lf/c/k/g/o/l/c;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "themes/vscode/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/v/l/a;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    invoke-static {v0}, Lf/c/k/g/o/i;->k(Ljava/util/Properties;)Lf/c/k/g/o/l/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/k/g/o/l/c;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;)Lf/c/k/g/o/l/c;
    .locals 2

    sget-object v0, Lf/c/k/g/o/i;->d:Lf/c/g/d/a/d/f;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/k/g/o/l/c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Lf/c/k/g/o/i;->i(Landroid/content/res/AssetManager;Ljava/lang/String;)Lf/c/k/g/o/l/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p0}, Lf/c/g/d/a/d/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method private static k(Ljava/util/Properties;)Lf/c/k/g/o/l/c;
    .locals 1

    new-instance v0, Lf/c/k/g/o/l/c;

    invoke-direct {v0}, Lf/c/k/g/o/l/c;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/k/g/o/l/c;->b(Ljava/util/Properties;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/OutOfMemoryError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
