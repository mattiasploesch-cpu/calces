.class Ln/f/h/a/b$b;
.super Ln/f/i/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/f/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/f/i/d<",
        "TV;TE;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ln/f/h/a/b;


# direct methods
.method private constructor <init>(Ln/f/h/a/b;)V
    .locals 0

    iput-object p1, p0, Ln/f/h/a/b$b;->b:Ln/f/h/a/b;

    invoke-direct {p0}, Ln/f/i/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/f/h/a/b;Ln/f/h/a/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/f/h/a/b$b;-><init>(Ln/f/h/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Ln/f/i/a;)V
    .locals 1

    iget-object p1, p0, Ln/f/h/a/b$b;->b:Ln/f/h/a/b;

    invoke-static {p1}, Ln/f/h/a/b;->a(Ln/f/h/a/b;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ln/f/h/a/b$b;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ln/f/i/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/i/e<",
            "TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ln/f/i/e;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ln/f/h/a/b$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/f/h/a/b$b;->b:Ln/f/h/a/b;

    invoke-static {v0}, Ln/f/h/a/b;->b(Ln/f/h/a/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ln/f/h/a/b$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ln/f/i/a;)V
    .locals 0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ln/f/h/a/b$b;->a:Ljava/util/Set;

    return-void
.end method
