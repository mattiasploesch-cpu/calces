.class public Le/i/n/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "BundleSerial"


# instance fields
.field private final b:Ljava/io/File;

.field public c:Ljava/lang/Exception;

.field protected d:Ljava/io/DataInputStream;

.field public e:Ljava/lang/Appendable;

.field private f:Ljava/io/ByteArrayInputStream;

.field protected g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fbmZNUUJza1BGZU1fYkg="

    iput-object v0, p0, Le/i/n/a;->g:Ljava/lang/String;

    const-string v0, "X19fTXFxQ0lTTUFObnA="

    iput-object v0, p0, Le/i/n/a;->h:Ljava/lang/String;

    const-string v0, "X19fUHlnRVRSTGVo"

    iput-object v0, p0, Le/i/n/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Le/i/n/a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Le/i/e;->d(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    return-object v0
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/i/n/a;->b:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p3}, Le/i/e;->u(Ljava/io/File;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
