.class public Lcom/google/firebase/storage/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/storage/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final u2:Landroid/net/Uri;

.field private final v2:Lcom/google/firebase/storage/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/firebase/storage/z;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Lcom/google/firebase/storage/u;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "storageUri cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "FirebaseApp cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/storage/z;->u2:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/firebase/storage/z;->v2:Lcom/google/firebase/storage/u;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/google/firebase/storage/z;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "childName cannot be null or empty"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/storage/e0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/storage/z;->u2:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/storage/e0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/storage/z;

    iget-object v1, p0, Lcom/google/firebase/storage/z;->v2:Lcom/google/firebase/storage/u;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/storage/z;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/u;)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/storage/z;

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/z;->e(Lcom/google/firebase/storage/z;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/google/firebase/storage/z;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/z;->u2:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/firebase/storage/z;->u2:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/storage/z;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/firebase/storage/z;

    invoke-virtual {p1}, Lcom/google/firebase/storage/z;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/storage/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Lcom/google/firebase/h;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/z;->n()Lcom/google/firebase/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/u;->a()Lcom/google/firebase/h;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/net/Uri;)Lcom/google/firebase/storage/t;
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/t;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/storage/t;-><init>(Lcom/google/firebase/storage/z;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/a0;->j0()Z

    return-object v0
.end method

.method public l(Ljava/io/File;)Lcom/google/firebase/storage/t;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/z;->k(Landroid/net/Uri;)Lcom/google/firebase/storage/t;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/z;->u2:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/firebase/storage/u;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/z;->v2:Lcom/google/firebase/storage/u;

    return-object v0
.end method

.method q()Lcom/google/firebase/storage/e0/g;
    .locals 3

    new-instance v0, Lcom/google/firebase/storage/e0/g;

    iget-object v1, p0, Lcom/google/firebase/storage/z;->u2:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/firebase/storage/z;->v2:Lcom/google/firebase/storage/u;

    invoke-virtual {v2}, Lcom/google/firebase/storage/u;->e()Lcom/google/firebase/q/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/storage/e0/g;-><init>(Landroid/net/Uri;Lcom/google/firebase/q/a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gs://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/storage/z;->u2:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/storage/z;->u2:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
