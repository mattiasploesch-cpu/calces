.class public Ll/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ll/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/w$b;
    }
.end annotation


# static fields
.field static final u2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/x;",
            ">;"
        }
    .end annotation
.end field

.field static final v2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/t;",
            ">;"
        }
    .end annotation
.end field

.field final B2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/t;",
            ">;"
        }
    .end annotation
.end field

.field final C2:Ll/p$c;

.field final D2:Ljava/net/ProxySelector;

.field final E2:Ll/m;

.field final F2:Ll/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final G2:Ll/f0/e/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final H2:Ljavax/net/SocketFactory;

.field final I2:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final J2:Ll/f0/l/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final K2:Ljavax/net/ssl/HostnameVerifier;

.field final L2:Ll/g;

.field final M2:Ll/b;

.field final N2:Ll/b;

.field final O2:Ll/j;

.field final P2:Ll/o;

.field final Q2:Z

.field final R2:Z

.field final S2:Z

.field final T2:I

.field final U2:I

.field final V2:I

.field final W2:I

.field final w2:Ll/n;

.field final x2:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final y2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/x;",
            ">;"
        }
    .end annotation
.end field

.field final z2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ll/x;

    sget-object v2, Ll/x;->x2:Ll/x;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ll/x;->v2:Ll/x;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ll/f0/c;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ll/w;->u2:Ljava/util/List;

    new-array v0, v0, [Ll/k;

    sget-object v1, Ll/k;->b:Ll/k;

    aput-object v1, v0, v3

    sget-object v1, Ll/k;->d:Ll/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Ll/f0/c;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/w;->v2:Ljava/util/List;

    new-instance v0, Ll/w$a;

    invoke-direct {v0}, Ll/w$a;-><init>()V

    sput-object v0, Ll/f0/a;->a:Ll/f0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ll/w$b;

    invoke-direct {v0}, Ll/w$b;-><init>()V

    invoke-direct {p0, v0}, Ll/w;-><init>(Ll/w$b;)V

    return-void
.end method

.method constructor <init>(Ll/w$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll/w$b;->a:Ll/n;

    iput-object v0, p0, Ll/w;->w2:Ll/n;

    iget-object v0, p1, Ll/w$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Ll/w;->x2:Ljava/net/Proxy;

    iget-object v0, p1, Ll/w$b;->c:Ljava/util/List;

    iput-object v0, p0, Ll/w;->y2:Ljava/util/List;

    iget-object v0, p1, Ll/w$b;->d:Ljava/util/List;

    iput-object v0, p0, Ll/w;->z2:Ljava/util/List;

    iget-object v1, p1, Ll/w$b;->e:Ljava/util/List;

    invoke-static {v1}, Ll/f0/c;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll/w;->A2:Ljava/util/List;

    iget-object v1, p1, Ll/w$b;->f:Ljava/util/List;

    invoke-static {v1}, Ll/f0/c;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll/w;->B2:Ljava/util/List;

    iget-object v1, p1, Ll/w$b;->g:Ll/p$c;

    iput-object v1, p0, Ll/w;->C2:Ll/p$c;

    iget-object v1, p1, Ll/w$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Ll/w;->D2:Ljava/net/ProxySelector;

    iget-object v1, p1, Ll/w$b;->i:Ll/m;

    iput-object v1, p0, Ll/w;->E2:Ll/m;

    iget-object v1, p1, Ll/w$b;->j:Ll/c;

    iput-object v1, p0, Ll/w;->F2:Ll/c;

    iget-object v1, p1, Ll/w$b;->k:Ll/f0/e/f;

    iput-object v1, p0, Ll/w;->G2:Ll/f0/e/f;

    iget-object v1, p1, Ll/w$b;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Ll/w;->H2:Ljavax/net/SocketFactory;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/k;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ll/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ll/w$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ll/w;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/w;->B(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Ll/w;->I2:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ll/f0/l/c;->b(Ljavax/net/ssl/X509TrustManager;)Ll/f0/l/c;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Ll/w;->I2:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Ll/w$b;->n:Ll/f0/l/c;

    :goto_2
    iput-object v0, p0, Ll/w;->J2:Ll/f0/l/c;

    iget-object v0, p1, Ll/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ll/w;->K2:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Ll/w$b;->p:Ll/g;

    iget-object v1, p0, Ll/w;->J2:Ll/f0/l/c;

    invoke-virtual {v0, v1}, Ll/g;->f(Ll/f0/l/c;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Ll/w;->L2:Ll/g;

    iget-object v0, p1, Ll/w$b;->q:Ll/b;

    iput-object v0, p0, Ll/w;->M2:Ll/b;

    iget-object v0, p1, Ll/w$b;->r:Ll/b;

    iput-object v0, p0, Ll/w;->N2:Ll/b;

    iget-object v0, p1, Ll/w$b;->s:Ll/j;

    iput-object v0, p0, Ll/w;->O2:Ll/j;

    iget-object v0, p1, Ll/w$b;->t:Ll/o;

    iput-object v0, p0, Ll/w;->P2:Ll/o;

    iget-boolean v0, p1, Ll/w$b;->u:Z

    iput-boolean v0, p0, Ll/w;->Q2:Z

    iget-boolean v0, p1, Ll/w$b;->v:Z

    iput-boolean v0, p0, Ll/w;->R2:Z

    iget-boolean v0, p1, Ll/w$b;->w:Z

    iput-boolean v0, p0, Ll/w;->S2:Z

    iget v0, p1, Ll/w$b;->x:I

    iput v0, p0, Ll/w;->T2:I

    iget v0, p1, Ll/w$b;->y:I

    iput v0, p0, Ll/w;->U2:I

    iget v0, p1, Ll/w$b;->z:I

    iput v0, p0, Ll/w;->V2:I

    iget p1, p1, Ll/w$b;->A:I

    iput p1, p0, Ll/w;->W2:I

    iget-object p1, p0, Ll/w;->A2:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ll/w;->B2:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/w;->B2:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/w;->A2:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private B(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Ll/f0/k/f;->i()Ll/f0/k/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f0/k/f;->k()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "No System TLS"

    invoke-static {v0, p1}, Ll/f0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private C()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "No System TLS"

    invoke-static {v1, v0}, Ll/f0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Ll/w;->I2:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Ll/w;->V2:I

    return v0
.end method

.method public a(Ll/z;)Ll/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ll/y;->f(Ll/w;Ll/z;Z)Ll/y;

    move-result-object p1

    return-object p1
.end method

.method public b()Ll/b;
    .locals 1

    iget-object v0, p0, Ll/w;->N2:Ll/b;

    return-object v0
.end method

.method public c()Ll/c;
    .locals 1

    iget-object v0, p0, Ll/w;->F2:Ll/c;

    return-object v0
.end method

.method public d()Ll/g;
    .locals 1

    iget-object v0, p0, Ll/w;->L2:Ll/g;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ll/w;->T2:I

    return v0
.end method

.method public f()Ll/j;
    .locals 1

    iget-object v0, p0, Ll/w;->O2:Ll/j;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/w;->z2:Ljava/util/List;

    return-object v0
.end method

.method public h()Ll/m;
    .locals 1

    iget-object v0, p0, Ll/w;->E2:Ll/m;

    return-object v0
.end method

.method public i()Ll/n;
    .locals 1

    iget-object v0, p0, Ll/w;->w2:Ll/n;

    return-object v0
.end method

.method public j()Ll/o;
    .locals 1

    iget-object v0, p0, Ll/w;->P2:Ll/o;

    return-object v0
.end method

.method public k()Ll/p$c;
    .locals 1

    iget-object v0, p0, Ll/w;->C2:Ll/p$c;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Ll/w;->R2:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Ll/w;->Q2:Z

    return v0
.end method

.method public o()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Ll/w;->K2:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/w;->A2:Ljava/util/List;

    return-object v0
.end method

.method q()Ll/f0/e/f;
    .locals 1

    iget-object v0, p0, Ll/w;->F2:Ll/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll/c;->u2:Ll/f0/e/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/w;->G2:Ll/f0/e/f;

    :goto_0
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/w;->B2:Ljava/util/List;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Ll/w;->W2:I

    return v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/w;->y2:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Ll/w;->x2:Ljava/net/Proxy;

    return-object v0
.end method

.method public v()Ll/b;
    .locals 1

    iget-object v0, p0, Ll/w;->M2:Ll/b;

    return-object v0
.end method

.method public w()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Ll/w;->D2:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Ll/w;->U2:I

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Ll/w;->S2:Z

    return v0
.end method

.method public z()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Ll/w;->H2:Ljavax/net/SocketFactory;

    return-object v0
.end method
