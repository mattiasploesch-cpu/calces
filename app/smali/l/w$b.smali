.class public final Ll/w$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field a:Ll/n;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/x;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/t;",
            ">;"
        }
    .end annotation
.end field

.field g:Ll/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Ll/m;

.field j:Ll/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ll/f0/e/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Ll/f0/l/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Ll/g;

.field q:Ll/b;

.field r:Ll/b;

.field s:Ll/j;

.field t:Ll/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/w$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/w$b;->f:Ljava/util/List;

    new-instance v0, Ll/n;

    invoke-direct {v0}, Ll/n;-><init>()V

    iput-object v0, p0, Ll/w$b;->a:Ll/n;

    sget-object v0, Ll/w;->u2:Ljava/util/List;

    iput-object v0, p0, Ll/w$b;->c:Ljava/util/List;

    sget-object v0, Ll/w;->v2:Ljava/util/List;

    iput-object v0, p0, Ll/w$b;->d:Ljava/util/List;

    sget-object v0, Ll/p;->a:Ll/p;

    invoke-static {v0}, Ll/p;->k(Ll/p;)Ll/p$c;

    move-result-object v0

    iput-object v0, p0, Ll/w$b;->g:Ll/p$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ll/w$b;->h:Ljava/net/ProxySelector;

    sget-object v0, Ll/m;->a:Ll/m;

    iput-object v0, p0, Ll/w$b;->i:Ll/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/w$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Ll/f0/l/d;->a:Ll/f0/l/d;

    iput-object v0, p0, Ll/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Ll/g;->a:Ll/g;

    iput-object v0, p0, Ll/w$b;->p:Ll/g;

    sget-object v0, Ll/b;->a:Ll/b;

    iput-object v0, p0, Ll/w$b;->q:Ll/b;

    iput-object v0, p0, Ll/w$b;->r:Ll/b;

    new-instance v0, Ll/j;

    invoke-direct {v0}, Ll/j;-><init>()V

    iput-object v0, p0, Ll/w$b;->s:Ll/j;

    sget-object v0, Ll/o;->a:Ll/o;

    iput-object v0, p0, Ll/w$b;->t:Ll/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/w$b;->u:Z

    iput-boolean v0, p0, Ll/w$b;->v:Z

    iput-boolean v0, p0, Ll/w$b;->w:Z

    const/16 v0, 0x2710

    iput v0, p0, Ll/w$b;->x:I

    iput v0, p0, Ll/w$b;->y:I

    iput v0, p0, Ll/w$b;->z:I

    const/4 v0, 0x0

    iput v0, p0, Ll/w$b;->A:I

    return-void
.end method


# virtual methods
.method public a()Ll/w;
    .locals 1

    new-instance v0, Ll/w;

    invoke-direct {v0, p0}, Ll/w;-><init>(Ll/w$b;)V

    return-object v0
.end method

.method public b(Ll/c;)Ll/w$b;
    .locals 0
    .param p1    # Ll/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ll/w$b;->j:Ll/c;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/w$b;->k:Ll/f0/e/f;

    return-object p0
.end method
