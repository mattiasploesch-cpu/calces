.class public Lf/c/g/e/d/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/e/d/j/c;


# static fields
.field public static final a:Lf/c/g/e/d/j/a;


# instance fields
.field protected final b:Lf/c/g/e/a/o/b;

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/c/g/e/f/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/c/g/e/f/c;",
            "Lf/c/n/b<",
            "Lf/c/g/e/a/o/d/j<",
            "*>;",
            "Lf/c/g/e/a/o/d/j<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/c/g/e/f/c;",
            "Lf/c/n/k<",
            "Lf/c/g/e/a/o/d/b;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/n/k<",
            "Lf/c/g/e/a/o/d/b;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final h:Lf/c/g/e/d/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/g/e/d/j/a;

    invoke-direct {v0}, Lf/c/g/e/d/j/a;-><init>()V

    sput-object v0, Lf/c/g/e/d/j/a;->a:Lf/c/g/e/d/j/a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lf/c/g/e/d/j/a;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lf/c/g/e/d/j/a;->d:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lf/c/g/e/d/j/a;->e:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lf/c/g/e/d/j/a;->f:Ljava/util/Map;

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iput-object v4, p0, Lf/c/g/e/d/j/a;->g:Ljava/util/Map;

    new-instance v4, Lf/c/g/e/d/j/b;

    invoke-direct {v4}, Lf/c/g/e/d/j/b;-><init>()V

    iput-object v4, p0, Lf/c/g/e/d/j/a;->h:Lf/c/g/e/d/j/b;

    sget-object v4, Lf/c/g/e/a/o/b;->u2:Lf/c/g/e/a/o/b;

    iput-object v4, p0, Lf/c/g/e/d/j/a;->b:Lf/c/g/e/a/o/b;

    sget-object v4, Lf/c/g/e/f/c;->u2:Lf/c/g/e/f/c;

    const-string v5, " + "

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lf/c/g/e/f/c;->v2:Lf/c/g/e/f/c;

    const-string v5, " - "

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lf/c/g/e/f/c;->w2:Lf/c/g/e/f/c;

    const-string v6, " \\times "

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lf/c/g/e/f/c;->x2:Lf/c/g/e/f/c;

    const-string v6, " \\div "

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lf/c/g/e/f/c;->E2:Lf/c/g/e/f/c;

    new-instance v6, Lf/c/g/e/d/j/a$f;

    invoke-direct {v6, p0}, Lf/c/g/e/d/j/a$f;-><init>(Lf/c/g/e/d/j/a;)V

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->y2:Lf/c/g/e/f/c;

    const-string v4, " mod "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->z2:Lf/c/g/e/f/c;

    const-string v4, " \\angle "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->C2:Lf/c/g/e/f/c;

    const-string v4, " P "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->D2:Lf/c/g/e/f/c;

    const-string v4, " C "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->F2:Lf/c/g/e/f/c;

    const-string v4, " = "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->G2:Lf/c/g/e/f/c;

    const-string v4, " \\neq "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->H2:Lf/c/g/e/f/c;

    const-string v4, " \\approx "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->I2:Lf/c/g/e/f/c;

    const-string v4, " \\div R "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->K2:Lf/c/g/e/f/c;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->O2:Lf/c/g/e/f/c;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->P2:Lf/c/g/e/f/c;

    const-string v4, " ! "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->Q2:Lf/c/g/e/f/c;

    const-string v4, " \\% "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->Y4:Lf/c/g/e/f/c;

    const-string v4, " \\rightarrow "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->e3:Lf/c/g/e/f/c;

    const-string v4, " \\left( "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->f3:Lf/c/g/e/f/c;

    const-string v4, " \\right) "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->v3:Lf/c/g/e/f/c;

    const-string v4, " \\{ "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->u3:Lf/c/g/e/f/c;

    const-string v4, " \\} "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->X3:Lf/c/g/e/f/c;

    const-string v4, " \\pi "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->a4:Lf/c/g/e/f/c;

    const-string v4, " \\infty "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->Z3:Lf/c/g/e/f/c;

    const-string v4, " i "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->Y3:Lf/c/g/e/f/c;

    const-string v4, " e "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->w3:Lf/c/g/e/f/c;

    const-string v4, " \\sin "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->y3:Lf/c/g/e/f/c;

    const-string v4, " \\cos "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->A3:Lf/c/g/e/f/c;

    const-string v4, " \\tan "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->C3:Lf/c/g/e/f/c;

    const-string v4, " \\cot "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->F3:Lf/c/g/e/f/c;

    const-string v4, " \\sec "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->E3:Lf/c/g/e/f/c;

    const-string v4, " \\csc "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->x3:Lf/c/g/e/f/c;

    const-string v4, " \\arcsin "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->z3:Lf/c/g/e/f/c;

    const-string v4, " \\arccos "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->B3:Lf/c/g/e/f/c;

    const-string v4, " \\arctan "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->D3:Lf/c/g/e/f/c;

    const-string v4, " \\arccot "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->G3:Lf/c/g/e/f/c;

    const-string v4, " \\arg "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sinh"

    const-string v4, " \\sinh "

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cosh"

    const-string v4, " \\cosh "

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tanh"

    const-string v4, " \\tanh "

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "coth"

    const-string v4, " \\coth "

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "det"

    const-string v4, " \\det "

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ln"

    const-string v4, " \\ln "

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/c/g/e/f/c;->I3:Lf/c/g/e/f/c;

    const-string v4, " \\log "

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "min"

    const-string v2, " \\min "

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "max"

    const-string v2, " \\max "

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/c/g/e/f/c;->J3:Lf/c/g/e/f/c;

    new-instance v1, Lf/c/g/e/d/j/a$g;

    invoke-direct {v1, p0}, Lf/c/g/e/d/j/a$g;-><init>(Lf/c/g/e/d/j/a;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/c/g/e/f/c;->H3:Lf/c/g/e/f/c;

    new-instance v1, Lf/c/g/e/d/j/a$h;

    invoke-direct {v1, p0}, Lf/c/g/e/d/j/a$h;-><init>(Lf/c/g/e/d/j/a;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/c/g/e/f/c;->P3:Lf/c/g/e/f/c;

    new-instance v1, Lf/c/g/e/d/j/a$i;

    invoke-direct {v1, p0}, Lf/c/g/e/d/j/a$i;-><init>(Lf/c/g/e/d/j/a;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/c/g/e/f/c;->O3:Lf/c/g/e/f/c;

    new-instance v1, Lf/c/g/e/d/j/a$j;

    invoke-direct {v1, p0}, Lf/c/g/e/d/j/a$j;-><init>(Lf/c/g/e/d/j/a;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/c/g/e/f/c;->R3:Lf/c/g/e/f/c;

    new-instance v1, Lf/c/g/e/d/j/a$k;

    invoke-direct {v1, p0}, Lf/c/g/e/d/j/a$k;-><init>(Lf/c/g/e/d/j/a;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/c/g/e/f/c;->Q3:Lf/c/g/e/f/c;

    new-instance v1, Lf/c/g/e/d/j/a$l;

    invoke-direct {v1, p0}, Lf/c/g/e/d/j/a$l;-><init>(Lf/c/g/e/d/j/a;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/c/g/e/f/c;->S3:Lf/c/g/e/f/c;

    new-instance v1, Lf/c/g/e/d/j/a$m;

    invoke-direct {v1, p0}, Lf/c/g/e/d/j/a$m;-><init>(Lf/c/g/e/d/j/a;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/c/g/e/f/c;->T3:Lf/c/g/e/f/c;

    new-instance v1, Lf/c/g/e/d/j/a$n;

    invoke-direct {v1, p0}, Lf/c/g/e/d/j/a$n;-><init>(Lf/c/g/e/d/j/a;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/e/d/j/a;->f:Ljava/util/Map;

    sget-object v1, Lf/c/g/e/f/c;->K3:Lf/c/g/e/f/c;

    new-instance v2, Lf/c/g/e/d/j/a$a;

    invoke-direct {v2, p0}, Lf/c/g/e/d/j/a$a;-><init>(Lf/c/g/e/d/j/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/e/d/j/a;->f:Ljava/util/Map;

    sget-object v1, Lf/c/g/e/f/c;->L3:Lf/c/g/e/f/c;

    new-instance v2, Lf/c/g/e/d/j/a$b;

    invoke-direct {v2, p0}, Lf/c/g/e/d/j/a$b;-><init>(Lf/c/g/e/d/j/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/e/d/j/a;->f:Ljava/util/Map;

    sget-object v1, Lf/c/g/e/f/c;->U3:Lf/c/g/e/f/c;

    new-instance v2, Lf/c/g/e/d/j/a$c;

    invoke-direct {v2, p0}, Lf/c/g/e/d/j/a$c;-><init>(Lf/c/g/e/d/j/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/e/d/j/a;->f:Ljava/util/Map;

    sget-object v1, Lf/c/g/e/f/c;->V3:Lf/c/g/e/f/c;

    new-instance v2, Lf/c/g/e/d/j/a$d;

    invoke-direct {v2, p0}, Lf/c/g/e/d/j/a$d;-><init>(Lf/c/g/e/d/j/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/e/d/j/a;->g:Ljava/util/Map;

    iget-object v2, p0, Lf/c/g/e/d/j/a;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "List"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/e/d/j/a;->f:Ljava/util/Map;

    sget-object v1, Lf/c/g/e/f/c;->W3:Lf/c/g/e/f/c;

    new-instance v2, Lf/c/g/e/d/j/a$e;

    invoke-direct {v2, p0}, Lf/c/g/e/d/j/a$e;-><init>(Lf/c/g/e/d/j/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lf/c/g/e/a/o/d/k;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/k/e;

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->M8()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \\textnormal{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/d/j/a;->h:Lf/c/g/e/d/j/b;

    invoke-virtual {v1, p1}, Lf/c/g/e/d/j/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/e/a/o/d/b;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf/c/g/e/d/j/a;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/f/b;

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/n/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/g/e/d/j/a;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/f/b;

    invoke-virtual {v1}, Lf/c/g/e/f/f/b;->M8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/n/k;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/f/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lf/c/g/e/f/f/b;->M8()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/c/g/e/d/j/a;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lf/c/g/e/d/j/a;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/c/g/e/d/j/a;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/g/e/d/j/a;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    if-eqz v0, :cond_4

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/a/o/d/j;

    iget-object v3, p0, Lf/c/g/e/d/j/a;->b:Lf/c/g/e/a/o/b;

    invoke-virtual {v2, v3}, Lf/c/g/e/a/o/d/j;->e(Lf/c/g/e/a/o/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/c/g/e/a/o/d/h;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->U0()Lf/c/g/e/a/o/d/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->U0()Lf/c/g/e/a/o/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/a/o/d/j;->Y0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->K2()Lf/c/g/e/f/i/e;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->A1()I

    move-result v2

    if-ge v2, v1, :cond_1

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v2

    iget-object v3, p0, Lf/c/g/e/d/j/a;->b:Lf/c/g/e/a/o/b;

    invoke-virtual {v2, v3}, Lf/c/g/e/a/o/d/j;->e(Lf/c/g/e/a/o/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/g/e/d/j/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/i/f;

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->K2()Lf/c/g/e/f/i/e;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/g/e/f/i/e;->Ha()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->K2()Lf/c/g/e/f/i/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->A1()I

    move-result p1

    if-ge p1, v1, :cond_3

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf/c/g/e/a/o/d/d;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->Y2()Lf/c/g/e/a/o/d/j;

    move-result-object v1

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/i/b;

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v3

    iget-object v4, p0, Lf/c/g/e/d/j/a;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/n/b;

    if-eqz v4, :cond_0

    invoke-interface {v4, v0, v1}, Lf/c/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v4

    check-cast v4, Lf/c/g/e/f/i/b;

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lf/c/g/e/f/k/g;->A1()I

    move-result v4

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->U0()Lf/c/g/e/a/o/d/j;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->U0()Lf/c/g/e/a/o/d/j;

    move-result-object v7

    invoke-virtual {v7}, Lf/c/g/e/a/o/d/j;->Y0()I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x9b

    if-lt v4, v7, :cond_2

    if-ne v4, v8, :cond_3

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/d;->R3()Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    iget-object v9, p0, Lf/c/g/e/d/j/a;->d:Ljava/util/Map;

    sget-object v10, Lf/c/g/e/f/c;->e3:Lf/c/g/e/f/c;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->H0()Lf/c/g/e/f/a;

    move-result-object v9

    sget-object v10, Lf/c/g/e/f/a;->w2:Lf/c/g/e/f/a;

    const-string v11, "^"

    if-ne v9, v10, :cond_4

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v9

    invoke-virtual {v9}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v9

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v12

    if-ne v9, v12, :cond_4

    :goto_1
    iget-object v9, p0, Lf/c/g/e/d/j/a;->d:Ljava/util/Map;

    sget-object v12, Lf/c/g/e/f/c;->e3:Lf/c/g/e/f/c;

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lf/c/g/e/f/i/e;->Ha()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    instance-of v9, v5, Lf/c/g/e/f/i/f;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v9, p0, Lf/c/g/e/d/j/a;->b:Lf/c/g/e/a/o/b;

    invoke-virtual {v0, v9}, Lf/c/g/e/a/o/d/j;->e(Lf/c/g/e/a/o/b;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->H0()Lf/c/g/e/f/a;

    move-result-object v9

    if-ne v9, v10, :cond_6

    invoke-virtual {v5}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v5

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v9

    if-ne v5, v9, :cond_6

    :goto_3
    iget-object v0, p0, Lf/c/g/e/d/j/a;->d:Ljava/util/Map;

    sget-object v5, Lf/c/g/e/f/c;->f3:Lf/c/g/e/f/c;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lf/c/g/e/f/i/e;->Ha()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/f/i/f;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v0, p0, Lf/c/g/e/d/j/a;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/c/g/e/f/i/e;->Ha()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lf/c/g/e/f/c;->B2:Lf/c/g/e/f/c;

    if-ne v3, v0, :cond_9

    const-string v5, "{"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->H0()Lf/c/g/e/f/a;

    move-result-object v5

    sget-object v9, Lf/c/g/e/f/a;->v2:Lf/c/g/e/f/a;

    if-ne v5, v9, :cond_a

    invoke-virtual {v1}, Lf/c/g/e/a/o/d/j;->Y0()I

    move-result v5

    if-ne v5, v4, :cond_a

    iget-object v5, p0, Lf/c/g/e/d/j/a;->d:Ljava/util/Map;

    sget-object v10, Lf/c/g/e/f/c;->e3:Lf/c/g/e/f/c;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v5, p0, Lf/c/g/e/d/j/a;->b:Lf/c/g/e/a/o/b;

    invoke-virtual {v1, v5}, Lf/c/g/e/a/o/d/j;->e(Lf/c/g/e/a/o/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->H0()Lf/c/g/e/f/a;

    move-result-object v2

    if-ne v2, v9, :cond_b

    invoke-virtual {v1}, Lf/c/g/e/a/o/d/j;->Y0()I

    move-result v1

    if-ne v1, v4, :cond_b

    iget-object v1, p0, Lf/c/g/e/d/j/a;->d:Ljava/util/Map;

    sget-object v2, Lf/c/g/e/f/c;->f3:Lf/c/g/e/f/c;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-ne v3, v0, :cond_c

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-lt v4, v7, :cond_d

    if-ne v4, v8, :cond_e

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/d;->R3()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    iget-object p1, p0, Lf/c/g/e/d/j/a;->d:Ljava/util/Map;

    sget-object v0, Lf/c/g/e/f/c;->f3:Lf/c/g/e/f/c;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lf/c/g/e/a/o/d/a;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/l/h;

    iget-object v0, p0, Lf/c/g/e/d/j/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/g/e/d/j/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lf/c/g/e/f/l/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/g/e/d/j/a;->c:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lf/c/g/e/f/l/c;

    invoke-virtual {v1}, Lf/c/g/e/f/l/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/g/e/d/j/a;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lf/c/g/e/f/l/c;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/g/e/d/j/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->M8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/g/e/d/j/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->M8()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \\textnormal{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/g/e/d/j/a;->h:Lf/c/g/e/d/j/b;

    invoke-virtual {v1}, Lf/c/g/e/f/l/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/c/g/e/d/j/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lf/c/g/e/d/j/a;->h:Lf/c/g/e/d/j/b;

    invoke-virtual {p1}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/d/j/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lf/c/g/e/a/o/d/g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/h/c;

    invoke-virtual {p1}, Lf/c/g/e/f/h/c;->sb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/c/g/e/a/o/d/e;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/g/d;

    instance-of v0, p1, Lf/c/g/e/f/m/b;

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/d/a/a;->m0()I

    move-result v0

    invoke-virtual {p1}, Lf/c/g/d/a/a;->f0()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \\left(\\begin{matrix}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    invoke-virtual {p1, v4, v5}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v6

    invoke-static {v6}, Lf/c/g/e/d/c;->p(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, -0x1

    if-eq v5, v6, :cond_0

    const-string v6, " & "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, -0x1

    if-eq v4, v5, :cond_2

    const-string v5, " \\\\ "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "\\end{matrix}\\right) "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lf/c/g/e/a/o/d/i;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/i;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lf/c/g/e/d/j/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/i/g;

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->K2()Lf/c/g/e/f/i/e;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/f/i/e;->Ha()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v1

    iget-object v2, p0, Lf/c/g/e/d/j/a;->b:Lf/c/g/e/a/o/b;

    invoke-virtual {v1, v2}, Lf/c/g/e/a/o/d/j;->e(Lf/c/g/e/a/o/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/i;->a4()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
