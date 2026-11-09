.class public Ln/j/a/a/h0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j/a/a/h0$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln/j/a/a/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private c:Lru/noties/jlatexmath/d/e;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/j/a/a/h0$a;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/j/a/a/h0$a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:[[F

.field private j:[Ln/j/a/a/p;

.field private k:[[I

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private m:C

.field private final n:F

.field private final o:F

.field private final p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field protected final v:Ljava/lang/String;

.field protected final w:Ljava/lang/String;

.field protected final x:Ljava/lang/String;

.field protected final y:Ljava/lang/String;

.field protected final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/j/a/a/h0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;IFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/j/a/a/h0;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/j/a/a/h0;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ln/j/a/a/h0;->l:Ljava/util/HashMap;

    const v0, 0xffff

    iput-char v0, p0, Ln/j/a/a/h0;->m:C

    iput p1, p0, Ln/j/a/a/h0;->b:I

    iput-object p2, p0, Ln/j/a/a/h0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln/j/a/a/h0;->e:Ljava/lang/String;

    iput-object p4, p0, Ln/j/a/a/h0;->f:Ljava/lang/String;

    iput p6, p0, Ln/j/a/a/h0;->n:F

    iput p7, p0, Ln/j/a/a/h0;->o:F

    iput p8, p0, Ln/j/a/a/h0;->p:F

    iput-object p9, p0, Ln/j/a/a/h0;->v:Ljava/lang/String;

    iput-object p10, p0, Ln/j/a/a/h0;->w:Ljava/lang/String;

    iput-object p11, p0, Ln/j/a/a/h0;->x:Ljava/lang/String;

    iput-object p12, p0, Ln/j/a/a/h0;->y:Ljava/lang/String;

    iput-object p13, p0, Ln/j/a/a/h0;->z:Ljava/lang/String;

    if-eqz p5, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p5}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Ln/j/a/a/h0;->l:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/16 p5, 0x100

    :goto_0
    new-array p2, p5, [[F

    iput-object p2, p0, Ln/j/a/a/h0;->i:[[F

    new-array p2, p5, [Ln/j/a/a/p;

    iput-object p2, p0, Ln/j/a/a/h0;->j:[Ln/j/a/a/p;

    new-array p2, p5, [[I

    iput-object p2, p0, Ln/j/a/a/h0;->k:[[I

    sget-object p2, Ln/j/a/a/h0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(I)Lru/noties/jlatexmath/d/e;
    .locals 1

    sget-object v0, Ln/j/a/a/h0;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/j/a/a/h0;

    invoke-virtual {p0}, Ln/j/a/a/h0;->e()Lru/noties/jlatexmath/d/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Ln/j/a/a/h0;->b:I

    :cond_0
    iput p1, p0, Ln/j/a/a/h0;->s:I

    return-void
.end method

.method public B(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Ln/j/a/a/h0;->b:I

    :cond_0
    iput p1, p0, Ln/j/a/a/h0;->t:I

    return-void
.end method

.method public a(CCF)V
    .locals 2

    iget-object v0, p0, Ln/j/a/a/h0;->h:Ljava/util/Map;

    new-instance v1, Ln/j/a/a/h0$a;

    invoke-direct {v1, p0, p1, p2}, Ln/j/a/a/h0$a;-><init>(Ln/j/a/a/h0;CC)V

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(CCC)V
    .locals 2

    iget-object v0, p0, Ln/j/a/a/h0;->g:Ljava/util/Map;

    new-instance v1, Ln/j/a/a/h0$a;

    invoke-direct {v1, p0, p1, p2}, Ln/j/a/a/h0$a;-><init>(Ln/j/a/a/h0;CC)V

    new-instance p1, Ljava/lang/Character;

    invoke-direct {p1, p3}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ln/j/a/a/h0;->q:I

    return v0
.end method

.method public d(C)[I
    .locals 2

    iget-object v0, p0, Ln/j/a/a/h0;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/j/a/a/h0;->k:[[I

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    iget-object v1, p0, Ln/j/a/a/h0;->k:[[I

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    aget-object p1, v1, p1

    return-object p1
.end method

.method public e()Lru/noties/jlatexmath/d/e;
    .locals 1

    iget-object v0, p0, Ln/j/a/a/h0;->c:Lru/noties/jlatexmath/d/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/j/a/a/h0;->d:Ljava/lang/Object;

    iget-object v0, p0, Ln/j/a/a/h0;->e:Ljava/lang/String;

    invoke-static {v0}, Ln/j/a/a/v;->b(Ljava/lang/String;)Lru/noties/jlatexmath/d/e;

    move-result-object v0

    iput-object v0, p0, Ln/j/a/a/h0;->c:Lru/noties/jlatexmath/d/e;

    :cond_0
    iget-object v0, p0, Ln/j/a/a/h0;->c:Lru/noties/jlatexmath/d/e;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ln/j/a/a/h0;->u:I

    return v0
.end method

.method public h(CCF)F
    .locals 2

    iget-object v0, p0, Ln/j/a/a/h0;->h:Ljava/util/Map;

    new-instance v1, Ln/j/a/a/h0$a;

    invoke-direct {v1, p0, p1, p2}, Ln/j/a/a/h0$a;-><init>(Ln/j/a/a/h0;CC)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, p3

    return p1
.end method

.method public i(CC)Ln/j/a/a/p;
    .locals 2

    iget-object v0, p0, Ln/j/a/a/h0;->g:Ljava/util/Map;

    new-instance v1, Ln/j/a/a/h0$a;

    invoke-direct {v1, p0, p1, p2}, Ln/j/a/a/h0$a;-><init>(Ln/j/a/a/h0;CC)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ln/j/a/a/p;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget v0, p0, Ln/j/a/a/h0;->b:I

    invoke-direct {p2, p1, v0}, Ln/j/a/a/p;-><init>(CI)V

    return-object p2
.end method

.method public j(C)[F
    .locals 2

    iget-object v0, p0, Ln/j/a/a/h0;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/j/a/a/h0;->i:[[F

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    iget-object v1, p0, Ln/j/a/a/h0;->i:[[F

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    aget-object p1, v1, p1

    return-object p1
.end method

.method public k(C)Ln/j/a/a/p;
    .locals 2

    iget-object v0, p0, Ln/j/a/a/h0;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/j/a/a/h0;->j:[Ln/j/a/a/p;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    iget-object v1, p0, Ln/j/a/a/h0;->j:[Ln/j/a/a/p;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    aget-object p1, v1, p1

    return-object p1
.end method

.method public l(F)F
    .locals 1

    iget v0, p0, Ln/j/a/a/h0;->p:F

    mul-float v0, v0, p1

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Ln/j/a/a/h0;->r:I

    return v0
.end method

.method public n()C
    .locals 1

    iget-char v0, p0, Ln/j/a/a/h0;->m:C

    return v0
.end method

.method public o(F)F
    .locals 1

    iget v0, p0, Ln/j/a/a/h0;->o:F

    mul-float v0, v0, p1

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Ln/j/a/a/h0;->s:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Ln/j/a/a/h0;->t:I

    return v0
.end method

.method public r(F)F
    .locals 1

    iget v0, p0, Ln/j/a/a/h0;->n:F

    mul-float v0, v0, p1

    return v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Ln/j/a/a/h0;->o:F

    const v1, 0x33d6bf95    # 1.0E-7f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Ln/j/a/a/h0;->b:I

    :cond_0
    iput p1, p0, Ln/j/a/a/h0;->q:I

    return-void
.end method

.method public u(C[I)V
    .locals 3

    iget-object v0, p0, Ln/j/a/a/h0;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/j/a/a/h0;->k:[[I

    aput-object p2, v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/j/a/a/h0;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-char v0, v0

    iget-object v1, p0, Ln/j/a/a/h0;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln/j/a/a/h0;->k:[[I

    aput-object p2, p1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/j/a/a/h0;->k:[[I

    iget-object v1, p0, Ln/j/a/a/h0;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    aput-object p2, v0, p1

    :goto_0
    return-void
.end method

.method public v(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Ln/j/a/a/h0;->b:I

    :cond_0
    iput p1, p0, Ln/j/a/a/h0;->u:I

    return-void
.end method

.method public w(C[F)V
    .locals 3

    iget-object v0, p0, Ln/j/a/a/h0;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/j/a/a/h0;->i:[[F

    aput-object p2, v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/j/a/a/h0;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-char v0, v0

    iget-object v1, p0, Ln/j/a/a/h0;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln/j/a/a/h0;->i:[[F

    aput-object p2, p1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/j/a/a/h0;->i:[[F

    iget-object v1, p0, Ln/j/a/a/h0;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    aput-object p2, v0, p1

    :goto_0
    return-void
.end method

.method public x(CCI)V
    .locals 3

    iget-object v0, p0, Ln/j/a/a/h0;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/j/a/a/h0;->j:[Ln/j/a/a/p;

    new-instance v1, Ln/j/a/a/p;

    invoke-direct {v1, p2, p3}, Ln/j/a/a/p;-><init>(CI)V

    aput-object v1, v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/j/a/a/h0;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-char v0, v0

    iget-object v1, p0, Ln/j/a/a/h0;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln/j/a/a/h0;->j:[Ln/j/a/a/p;

    new-instance v1, Ln/j/a/a/p;

    invoke-direct {v1, p2, p3}, Ln/j/a/a/p;-><init>(CI)V

    aput-object v1, p1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/j/a/a/h0;->j:[Ln/j/a/a/p;

    iget-object v1, p0, Ln/j/a/a/h0;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    new-instance v1, Ln/j/a/a/p;

    invoke-direct {v1, p2, p3}, Ln/j/a/a/p;-><init>(CI)V

    aput-object v1, v0, p1

    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Ln/j/a/a/h0;->b:I

    :cond_0
    iput p1, p0, Ln/j/a/a/h0;->r:I

    return-void
.end method

.method public z(C)V
    .locals 0

    iput-char p1, p0, Ln/j/a/a/h0;->m:C

    return-void
.end method
