.class public Ln/f/l/m;
.super Ln/f/l/a;
.source ""

# interfaces
.implements Ln/f/l/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ln/f/l/a<",
        "TV;TE;>;",
        "Ln/f/l/l<",
        "TV;TE;>;"
    }
.end annotation


# instance fields
.field private c:Ln/f/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/l/g<",
            "TV;>;"
        }
    .end annotation
.end field

.field private d:Ln/f/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/l/g<",
            "TE;>;"
        }
    .end annotation
.end field

.field private e:Ln/f/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/l/f<",
            "TV;>;"
        }
    .end annotation
.end field

.field private f:Ln/f/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/l/f<",
            "TE;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/f/l/m<",
            "TV;TE;>;>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v1, Ln/f/l/n;

    invoke-direct {v1}, Ln/f/l/n;-><init>()V

    new-instance v4, Ln/f/l/n;

    invoke-direct {v4}, Ln/f/l/n;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ln/f/l/m;-><init>(Ln/f/l/g;Ln/f/l/g;Ln/f/l/f;Ln/f/l/g;Ln/f/l/g;Ln/f/l/f;)V

    return-void
.end method

.method public constructor <init>(Ln/f/l/g;Ln/f/l/g;Ln/f/l/f;Ln/f/l/g;Ln/f/l/g;Ln/f/l/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/l/g<",
            "TV;>;",
            "Ln/f/l/g<",
            "TV;>;",
            "Ln/f/l/f<",
            "TV;>;",
            "Ln/f/l/g<",
            "TE;>;",
            "Ln/f/l/g<",
            "TE;>;",
            "Ln/f/l/f<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "Edge ID provider must not be null"

    invoke-static {p4, v0}, Lf/c/v/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln/f/l/g;

    invoke-direct {p0, p1, p4}, Ln/f/l/a;-><init>(Ln/f/l/g;Ln/f/l/g;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln/f/l/m;->g:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Ln/f/l/m;->h:I

    const-string p4, "VertexLabel"

    iput-object p4, p0, Ln/f/l/m;->i:Ljava/lang/String;

    const-string p4, "weight"

    iput-object p4, p0, Ln/f/l/m;->j:Ljava/lang/String;

    const-string p4, "EdgeLabel"

    iput-object p4, p0, Ln/f/l/m;->k:Ljava/lang/String;

    iput-boolean p1, p0, Ln/f/l/m;->l:Z

    iput-object p2, p0, Ln/f/l/m;->c:Ln/f/l/g;

    iput-object p3, p0, Ln/f/l/m;->e:Ln/f/l/f;

    iput-object p5, p0, Ln/f/l/m;->d:Ln/f/l/g;

    iput-object p6, p0, Ln/f/l/m;->f:Ln/f/l/f;

    return-void
.end method


# virtual methods
.method public a(Ln/f/a;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a<",
            "TV;TE;>;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    return-void
.end method
