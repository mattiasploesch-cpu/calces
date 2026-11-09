.class public final Ln/i/b/g/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ln/i/b/g/y;",
        ">;"
    }
.end annotation


# static fields
.field public static u2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private v2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ln/i/b/g/y;",
            ">;"
        }
    .end annotation
.end field

.field private w2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/i/b/g/y;",
            ">;"
        }
    .end annotation
.end field

.field private x2:Ln/i/b/g/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Ln/i/b/g/z;->u2:Ljava/util/Set;

    const-string v1, "Rubi`"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ln/i/b/g/z;->u2:Ljava/util/Set;

    const-string v1, "Global`"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ln/i/b/g/z;->u2:Ljava/util/Set;

    const-string v1, "System`"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/i/b/g/z;->w2:Ljava/util/ArrayList;

    return-void
.end method

.method public static o()Ln/i/b/g/z;
    .locals 4

    new-instance v0, Ln/i/b/g/z;

    invoke-direct {v0}, Ln/i/b/g/z;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v0, Ln/i/b/g/z;->v2:Ljava/util/HashMap;

    iget-object v1, v0, Ln/i/b/g/z;->w2:Ljava/util/ArrayList;

    sget-object v2, Ln/i/b/g/y;->w2:Ln/i/b/g/y;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ln/i/b/g/z;->v2:Ljava/util/HashMap;

    invoke-virtual {v2}, Ln/i/b/g/y;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ln/i/b/g/z;->v2:Ljava/util/HashMap;

    sget-object v2, Ln/i/b/g/y;->x2:Ln/i/b/g/y;

    invoke-virtual {v2}, Ln/i/b/g/y;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ln/i/b/g/y;

    const-string v2, "Global`"

    invoke-direct {v1, v2}, Ln/i/b/g/y;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ln/i/b/g/z;->w2:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Ln/i/b/g/z;->v2:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Ln/i/b/g/z;->x2:Ln/i/b/g/y;

    return-object v0
.end method


# virtual methods
.method public d(Ln/i/b/g/y;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/z;->w2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ln/i/b/g/y;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/z;->w2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Ln/i/b/g/z;
    .locals 2

    new-instance v0, Ln/i/b/g/z;

    invoke-direct {v0}, Ln/i/b/g/z;-><init>()V

    iget-object v1, p0, Ln/i/b/g/z;->v2:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Ln/i/b/g/z;->v2:Ljava/util/HashMap;

    iget-object v1, p0, Ln/i/b/g/z;->w2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Ln/i/b/g/z;->w2:Ljava/util/ArrayList;

    iget-object v1, p0, Ln/i/b/g/z;->x2:Ln/i/b/g/y;

    iput-object v1, v0, Ln/i/b/g/z;->x2:Ln/i/b/g/y;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/i/b/g/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/g/z;->w2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()Ln/i/b/m/b1;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/z;->x2:Ln/i/b/g/y;

    invoke-virtual {v0}, Ln/i/b/g/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object v0

    return-object v0
.end method

.method public k()Ln/i/b/g/y;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/z;->x2:Ln/i/b/g/y;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ln/i/b/g/y;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/z;->v2:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/g/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ln/i/b/g/y;

    invoke-direct {v0, p1}, Ln/i/b/g/y;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln/i/b/g/z;->v2:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public m()Ln/i/b/g/y;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/z;->v2:Ljava/util/HashMap;

    const-string v1, "Global`"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/g/y;

    return-object v0
.end method

.method public n(Ljava/lang/String;Ln/i/b/g/y;Z)Ln/i/b/m/d1;
    .locals 1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Ln/i/b/g/y;->c(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object p3

    if-eqz p3, :cond_2

    return-object p3

    :cond_2
    new-instance p3, Ln/i/b/g/w0;

    invoke-direct {p3, p1, p2}, Ln/i/b/g/w0;-><init>(Ljava/lang/String;Ln/i/b/g/y;)V

    invoke-virtual {p2, p1, p3}, Ln/i/b/g/y;->m(Ljava/lang/String;Ln/i/b/m/d1;)Ln/i/b/m/d1;

    sget-boolean p2, Ln/i/b/a/a;->p:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_3

    sget-object p1, Ln/i/b/g/e0;->SYMBOL_OBSERVER:Ln/i/b/g/k0;

    invoke-interface {p1, p3}, Ln/i/b/g/k0;->b(Ln/i/b/m/d1;)V

    :cond_3
    return-object p3
.end method

.method public p()Ln/i/b/m/c;
    .locals 4

    iget-object v0, p0, Ln/i/b/g/z;->w2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ln/i/b/g/z;->w2:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/g/y;

    invoke-virtual {v3}, Ln/i/b/g/y;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object v3

    invoke-interface {v1, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public r(Ljava/lang/String;Ln/i/b/g/y;Z)Ln/i/b/m/d1;
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ln/i/b/g/z;->w2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ln/i/b/g/z;->w2:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/g/y;

    invoke-virtual {v1, p1}, Ln/i/b/g/y;->c(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Ln/i/b/g/y;->c(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ln/i/b/g/w0;

    invoke-direct {v0, p1, p2}, Ln/i/b/g/w0;-><init>(Ljava/lang/String;Ln/i/b/g/y;)V

    invoke-virtual {p2, p1, v0}, Ln/i/b/g/y;->m(Ljava/lang/String;Ln/i/b/m/d1;)Ln/i/b/m/d1;

    sget-boolean p2, Ln/i/b/a/a;->p:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_5

    sget-object p1, Ln/i/b/g/e0;->SYMBOL_OBSERVER:Ln/i/b/g/k0;

    invoke-interface {p1, v0}, Ln/i/b/g/k0;->b(Ln/i/b/m/d1;)V

    :cond_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/z;->w2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
