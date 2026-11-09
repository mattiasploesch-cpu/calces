.class public Ln/i/b/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A:I = 0x0

.field public static B:Z = false

.field public static C:Z = false

.field public static D:Z = false

.field public static E:Ljava/util/concurrent/ThreadFactory; = null

.field public static final F:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static G:J = 0x0L

.field public static H:Z = false

.field public static I:Z = false

.field public static J:Z = false

.field public static K:Z = false

.field public static L:Z = false

.field public static M:Lf/c/n/e; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/e<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static N:Ln/i/b/o/b; = null

.field public static O:Z = false

.field public static P:Z = false

.field public static Q:Z = false

.field public static final R:Ln/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/c/b/c<",
            "[I",
            "Ln/i/b/m/c0;",
            "Ljava/util/ArrayList<",
            "Ln/i/b/m/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final S:Ln/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/c/b/c<",
            "Ljava/lang/String;",
            "Ln/i/b/m/c0;",
            "Ljava/util/ArrayList<",
            "Ln/i/b/m/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final T:Ln/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/c/b/c<",
            "Ljava/lang/String;",
            "Ln/i/b/m/d1;",
            "Ljava/util/ArrayList<",
            "Ln/i/b/m/d1;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final U:Ln/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/c/b/c<",
            "Ljava/lang/String;",
            "Ln/i/b/m/b1;",
            "Ljava/util/ArrayList<",
            "Ln/i/b/m/b1;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final V:Ln/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/c/b/c<",
            "Ljava/lang/String;",
            "Ln/i/b/m/p0;",
            "Ljava/util/ArrayList<",
            "Ln/i/b/m/p0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final W:Ln/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/c/b/c<",
            "Ljava/lang/String;",
            "Ln/i/b/m/t0;",
            "Ljava/util/ArrayList<",
            "Ln/i/b/m/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static X:I = 0x0

.field public static a:Lf/e/a/b/c; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/c<",
            "Ln/i/b/m/c0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I = 0x7fffffff

.field public static c:I = 0x50

.field public static d:I = 0x7fffffff

.field public static e:I = 0x7fffffff

.field public static f:I = 0x7fffffff

.field public static g:I = 0x7fffffff

.field public static h:J = 0x7fffffffffffffffL

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:I

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/i/b/m/d1;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ln/i/b/m/c;

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:D

.field public static t:D

.field public static u:D

.field public static v:D

.field public static w:D

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lf/e/a/b/d;->s()Lf/e/a/b/d;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lf/e/a/b/d;->r(J)Lf/e/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/b/d;->v()Lf/e/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/b/d;->w()Lf/e/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/b/d;->a()Lf/e/a/b/c;

    move-result-object v0

    sput-object v0, Ln/i/b/a/a;->a:Lf/e/a/b/c;

    const/4 v0, 0x0

    sput-boolean v0, Ln/i/b/a/a;->i:Z

    sput-boolean v0, Ln/i/b/a/a;->j:Z

    sput-boolean v0, Ln/i/b/a/a;->k:Z

    const/16 v1, 0x50

    sput v1, Ln/i/b/a/a;->l:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Ln/i/b/a/a;->m:Ljava/util/Set;

    const/4 v1, 0x0

    sput-object v1, Ln/i/b/a/a;->n:Ln/i/b/m/c;

    sput-boolean v0, Ln/i/b/a/a;->o:Z

    sput-boolean v0, Ln/i/b/a/a;->p:Z

    const/4 v2, 0x1

    sput-boolean v2, Ln/i/b/a/a;->q:Z

    sput-boolean v0, Ln/i/b/a/a;->r:Z

    sget-wide v3, Ln/e/s/p;->a:D

    sput-wide v3, Ln/i/b/a/a;->s:D

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double v3, v3, v5

    sput-wide v3, Ln/i/b/a/a;->t:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v5

    sub-double/2addr v5, v3

    sput-wide v5, Ln/i/b/a/a;->u:D

    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    sput-wide v3, Ln/i/b/a/a;->v:D

    const-wide v3, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    sput-wide v3, Ln/i/b/a/a;->w:D

    const/16 v3, 0xa

    sput v3, Ln/i/b/a/a;->x:I

    const/16 v3, 0x64

    sput v3, Ln/i/b/a/a;->y:I

    const/16 v3, 0x8

    sput v3, Ln/i/b/a/a;->z:I

    const/16 v3, 0x80

    sput v3, Ln/i/b/a/a;->A:I

    sput-boolean v0, Ln/i/b/a/a;->B:Z

    sput-boolean v0, Ln/i/b/a/a;->C:Z

    sput-boolean v0, Ln/i/b/a/a;->D:Z

    sput-object v1, Ln/i/b/a/a;->E:Ljava/util/concurrent/ThreadFactory;

    sget-wide v3, Ln/i/c/a/b;->b:J

    sput-wide v3, Ln/i/b/a/a;->F:J

    const-wide/16 v3, 0x7fff

    sput-wide v3, Ln/i/b/a/a;->G:J

    sput-boolean v2, Ln/i/b/a/a;->H:Z

    sput-boolean v2, Ln/i/b/a/a;->I:Z

    sput-boolean v0, Ln/i/b/a/a;->J:Z

    sput-boolean v0, Ln/i/b/a/a;->K:Z

    sput-boolean v2, Ln/i/b/a/a;->L:Z

    new-instance v1, Ln/i/b/a/a$a;

    invoke-direct {v1}, Ln/i/b/a/a$a;-><init>()V

    sput-object v1, Ln/i/b/a/a;->M:Lf/c/n/e;

    new-instance v1, Ln/i/b/o/c;

    invoke-direct {v1}, Ln/i/b/o/c;-><init>()V

    sput-object v1, Ln/i/b/a/a;->N:Ln/i/b/o/b;

    sput-boolean v2, Ln/i/b/a/a;->O:Z

    sput-boolean v0, Ln/i/b/a/a;->P:Z

    sput-boolean v0, Ln/i/b/a/a;->Q:Z

    new-instance v0, Ln/i/c/b/c;

    sget-object v4, Ln/i/c/b/h;->u2:Ln/i/c/b/h;

    sget-object v5, Ln/i/c/b/d;->v2:Ln/i/c/b/d;

    new-instance v6, Ln/i/b/a/a$b;

    invoke-direct {v6}, Ln/i/b/a/a$b;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ln/i/c/b/c;-><init>(Ln/i/c/b/f;Ln/i/c/b/d;Lf/c/n/u;Ljava/lang/Object;Z)V

    sput-object v0, Ln/i/b/a/a;->R:Ln/i/c/b/c;

    invoke-static {}, Ln/i/c/b/c;->b()Ln/i/c/b/c;

    move-result-object v0

    sput-object v0, Ln/i/b/a/a;->S:Ln/i/c/b/c;

    invoke-static {}, Ln/i/c/b/c;->b()Ln/i/c/b/c;

    move-result-object v0

    sput-object v0, Ln/i/b/a/a;->T:Ln/i/c/b/c;

    invoke-static {}, Ln/i/c/b/c;->b()Ln/i/c/b/c;

    move-result-object v0

    sput-object v0, Ln/i/b/a/a;->U:Ln/i/c/b/c;

    invoke-static {}, Ln/i/c/b/c;->b()Ln/i/c/b/c;

    move-result-object v0

    sput-object v0, Ln/i/b/a/a;->V:Ln/i/c/b/c;

    invoke-static {}, Ln/i/c/b/c;->b()Ln/i/c/b/c;

    move-result-object v0

    sput-object v0, Ln/i/b/a/a;->W:Ln/i/c/b/c;

    const v0, 0x8000

    sput v0, Ln/i/b/a/a;->X:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.0-SNAPSHOT"

    return-object v0
.end method

.method public static b(Ln/i/b/f/c;)Z
    .locals 1

    sget-boolean v0, Ln/i/b/a/a;->J:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/f/c;->oa()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
