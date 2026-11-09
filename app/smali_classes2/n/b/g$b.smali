.class Ln/b/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ln/b/c;

.field private final b:Ln/b/c;

.field private final c:Ln/b/c;

.field private final d:Ln/b/c;

.field private final e:Ln/b/c;

.field private final f:Ln/b/c;

.field private final g:Ln/b/c;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ln/b/c;

    const-wide/32 v1, 0xcf6371

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ln/b/c;-><init>(JJI)V

    iput-object v6, p0, Ln/b/g$b;->a:Ln/b/c;

    new-instance v0, Ln/b/c;

    const-wide/32 v8, 0x207e2da6

    const-wide v10, 0x7fffffffffffffffL

    move-object v7, v0

    move v12, p1

    invoke-direct/range {v7 .. v12}, Ln/b/c;-><init>(JJI)V

    iput-object v0, p0, Ln/b/g$b;->b:Ln/b/c;

    new-instance v0, Ln/b/c;

    const-wide v2, 0x26dd041d878000L

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Ln/b/c;-><init>(JJI)V

    iput-object v0, p0, Ln/b/g$b;->c:Ln/b/c;

    new-instance v0, Ln/b/c;

    const-wide/16 v7, 0x1

    const-wide v9, 0x7fffffffffffffffL

    move-object v6, v0

    move v11, p1

    invoke-direct/range {v6 .. v11}, Ln/b/c;-><init>(JJI)V

    iput-object v0, p0, Ln/b/g$b;->d:Ln/b/c;

    new-instance v0, Ln/b/c;

    const-wide/16 v2, 0x2

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Ln/b/c;-><init>(JJI)V

    iput-object v0, p0, Ln/b/g$b;->e:Ln/b/c;

    new-instance v0, Ln/b/c;

    const-wide/16 v7, 0x5

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ln/b/c;-><init>(JJI)V

    iput-object v0, p0, Ln/b/g$b;->f:Ln/b/c;

    new-instance v0, Ln/b/c;

    const-wide/16 v2, 0x6

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Ln/b/c;-><init>(JJI)V

    iput-object v0, p0, Ln/b/g$b;->g:Ln/b/c;

    iput p1, p0, Ln/b/g$b;->h:I

    return-void
.end method

.method private a(J)Ln/b/c;
    .locals 7

    new-instance v6, Ln/b/c;

    iget v5, p0, Ln/b/g$b;->h:I

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Ln/b/c;-><init>(JJI)V

    iget-object v0, p0, Ln/b/g$b;->a:Ln/b/c;

    iget-object v1, p0, Ln/b/g$b;->b:Ln/b/c;

    invoke-virtual {v1, v6}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v0

    const-wide/16 v1, 0x1

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln/b/c;->x4()Ln/b/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private b(J)Ln/b/c;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Ln/b/g$b;->d:Ln/b/c;

    goto :goto_0

    :cond_0
    new-instance v6, Ln/b/c;

    const-wide v3, 0x7fffffffffffffffL

    iget v5, p0, Ln/b/g$b;->h:I

    move-object v0, v6

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Ln/b/c;-><init>(JJI)V

    iget-object p1, p0, Ln/b/g$b;->g:Ln/b/c;

    invoke-virtual {p1, v6}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p1

    iget-object p2, p0, Ln/b/g$b;->d:Ln/b/c;

    invoke-virtual {p1, p2}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object p2

    iget-object v0, p0, Ln/b/g$b;->e:Ln/b/c;

    invoke-virtual {v0, v6}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v0

    iget-object v1, p0, Ln/b/g$b;->d:Ln/b/c;

    invoke-virtual {v0, v1}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p2

    iget-object v0, p0, Ln/b/g$b;->f:Ln/b/c;

    invoke-virtual {p1, v0}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private c(J)Ln/b/c;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Ln/b/g$b;->d:Ln/b/c;

    goto :goto_0

    :cond_0
    new-instance v6, Ln/b/c;

    const-wide v3, 0x7fffffffffffffffL

    iget v5, p0, Ln/b/g$b;->h:I

    move-object v0, v6

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Ln/b/c;-><init>(JJI)V

    iget-object p1, p0, Ln/b/g$b;->c:Ln/b/c;

    invoke-virtual {p1, v6}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-virtual {p1, v6}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-virtual {p1, v6}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public d(JJLn/b/g$a;Ln/b/g$a;Ln/b/g$a;)V
    .locals 16

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    sub-long v0, p3, p1

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct/range {p0 .. p2}, Ln/b/g$b;->b(J)Ln/b/c;

    move-result-object v0

    invoke-direct/range {p0 .. p2}, Ln/b/g$b;->a(J)Ln/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v8, v1}, Ln/b/g$a;->b(Ln/b/c;)V

    invoke-direct/range {p0 .. p2}, Ln/b/g$b;->c(J)Ln/b/c;

    move-result-object v1

    invoke-virtual {v9, v1}, Ln/b/g$a;->b(Ln/b/c;)V

    goto :goto_0

    :cond_0
    add-long v0, p1, p3

    const-wide/16 v2, 0x2

    div-long v11, v0, v2

    new-instance v13, Ln/b/g$a;

    invoke-direct {v13}, Ln/b/g$a;-><init>()V

    new-instance v14, Ln/b/g$a;

    invoke-direct {v14}, Ln/b/g$a;-><init>()V

    new-instance v15, Ln/b/g$a;

    invoke-direct {v15}, Ln/b/g$a;-><init>()V

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide v3, v11

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    invoke-virtual/range {v0 .. v7}, Ln/b/g$b;->d(JJLn/b/g$a;Ln/b/g$a;Ln/b/g$a;)V

    move-wide v1, v11

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Ln/b/g$b;->d(JJLn/b/g$a;Ln/b/g$a;Ln/b/g$a;)V

    invoke-virtual/range {p6 .. p6}, Ln/b/g$a;->a()Ln/b/c;

    move-result-object v0

    invoke-virtual {v13}, Ln/b/g$a;->a()Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-virtual {v15}, Ln/b/g$a;->a()Ln/b/c;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Ln/b/g$a;->a()Ln/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-virtual {v8, v0}, Ln/b/g$a;->b(Ln/b/c;)V

    invoke-virtual {v14}, Ln/b/g$a;->a()Ln/b/c;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Ln/b/g$a;->a()Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-virtual {v9, v0}, Ln/b/g$a;->b(Ln/b/c;)V

    invoke-virtual {v15}, Ln/b/g$a;->a()Ln/b/c;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, Ln/b/g$a;->a()Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v0}, Ln/b/g$a;->b(Ln/b/c;)V

    return-void
.end method
