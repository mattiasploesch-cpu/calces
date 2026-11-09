.class public Ln/i/b/g/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final u2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/i/b/m/d1;",
            ">;"
        }
    .end annotation
.end field

.field public static final v2:Ln/i/b/g/y;

.field public static final w2:Ln/i/b/g/y;

.field public static final x2:Ln/i/b/g/y;


# instance fields
.field private A2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/i/b/m/d1;",
            ">;"
        }
    .end annotation
.end field

.field private transient B2:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private y2:Ljava/lang/String;

.field private transient z2:Ln/i/b/g/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ln/i/b/a/a;->T:Ln/i/c/b/c;

    sget-object v1, Ln/i/c/b/d;->v2:Ln/i/c/b/d;

    invoke-virtual {v0, v1}, Ln/i/c/b/c;->c(Ln/i/c/b/d;)Ln/i/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/c/b/c;->a()Ln/i/c/b/b;

    move-result-object v0

    sput-object v0, Ln/i/b/g/y;->u2:Ljava/util/Map;

    new-instance v1, Ln/i/b/g/y;

    const-string v2, "DUMMY`"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ln/i/b/g/y;-><init>(Ljava/lang/String;Ln/i/b/g/y;)V

    sput-object v1, Ln/i/b/g/y;->v2:Ln/i/b/g/y;

    new-instance v1, Ln/i/b/g/y;

    const-string v2, "System`"

    invoke-direct {v1, v2, v3, v0}, Ln/i/b/g/y;-><init>(Ljava/lang/String;Ln/i/b/g/y;Ljava/util/Map;)V

    sput-object v1, Ln/i/b/g/y;->w2:Ln/i/b/g/y;

    new-instance v0, Ln/i/b/g/y;

    const-string v1, "Rubi`"

    invoke-direct {v0, v1}, Ln/i/b/g/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/i/b/g/y;->x2:Ln/i/b/g/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Ln/i/b/g/y;-><init>(Ljava/lang/String;Ln/i/b/g/y;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln/i/b/g/y;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ln/i/b/g/y;-><init>(Ljava/lang/String;Ln/i/b/g/y;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ln/i/b/g/y;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/i/b/g/y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/i/b/m/d1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/g/y;->B2:Ljava/lang/Class;

    iput-object p3, p0, Ln/i/b/g/y;->A2:Ljava/util/Map;

    iput-object p1, p0, Ln/i/b/g/y;->y2:Ljava/lang/String;

    iput-object p2, p0, Ln/i/b/g/y;->z2:Ln/i/b/g/y;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ln/i/b/g/y;->y2:Ljava/lang/String;

    iget-object v1, p0, Ln/i/b/g/y;->z2:Ln/i/b/g/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln/i/b/g/y;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Global`"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/y;->y2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ln/i/b/m/d1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/g/y;->A2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ln/i/b/m/d1;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/y;->A2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/d1;

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/y;->y2:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/y;->y2:Ljava/lang/String;

    check-cast p1, Ln/i/b/g/y;

    iget-object p1, p1, Ln/i/b/g/y;->y2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln/i/b/g/y;->y2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    return v0
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/g/y;->B2:Ljava/lang/Class;

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/y;->y2:Ljava/lang/String;

    const-string v1, "Global`"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;Ln/i/b/m/d1;)Ln/i/b/m/d1;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/y;->A2:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/d1;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/y;->y2:Ljava/lang/String;

    return-object v0
.end method
