.class Ln/b/y/v0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/y/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A2:J

.field private B2:J

.field private C2:Ln/b/y/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b/y/n0<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field private D2:Ln/b/z/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b/z/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic E2:Ln/b/y/v0;

.field private u2:Ln/b/z/l;

.field private v2:Ln/b/z/l;

.field private w2:Ln/b/z/l;

.field private x2:Ln/b/z/l;

.field private y2:J

.field private z2:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln/b/y/v0;Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;JJJJLn/b/y/n0;Ln/b/z/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/z/l;",
            "Ln/b/z/l;",
            "Ln/b/z/l;",
            "Ln/b/z/l;",
            "JJJJ",
            "Ln/b/y/n0<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Ln/b/z/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/b/y/v0$b;->E2:Ln/b/y/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/b/y/v0$b;->u2:Ln/b/z/l;

    iput-object p3, p0, Ln/b/y/v0$b;->v2:Ln/b/z/l;

    iput-object p4, p0, Ln/b/y/v0$b;->w2:Ln/b/z/l;

    iput-object p5, p0, Ln/b/y/v0$b;->x2:Ln/b/z/l;

    iput-wide p6, p0, Ln/b/y/v0$b;->y2:J

    iput-wide p8, p0, Ln/b/y/v0$b;->z2:J

    iput-wide p10, p0, Ln/b/y/v0$b;->A2:J

    iput-wide p12, p0, Ln/b/y/v0$b;->B2:J

    iput-object p14, p0, Ln/b/y/v0$b;->C2:Ln/b/y/n0;

    iput-object p15, p0, Ln/b/y/v0$b;->D2:Ln/b/z/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ln/b/y/v0$b;->D2:Ln/b/z/h;

    iget-object v2, v0, Ln/b/y/v0$b;->u2:Ln/b/z/l;

    iget-object v3, v0, Ln/b/y/v0$b;->v2:Ln/b/z/l;

    iget-object v4, v0, Ln/b/y/v0$b;->w2:Ln/b/z/l;

    iget-object v5, v0, Ln/b/y/v0$b;->x2:Ln/b/z/l;

    iget-wide v6, v0, Ln/b/y/v0$b;->y2:J

    iget-wide v8, v0, Ln/b/y/v0$b;->z2:J

    iget-wide v10, v0, Ln/b/y/v0$b;->A2:J

    iget-wide v12, v0, Ln/b/y/v0$b;->B2:J

    invoke-interface/range {v1 .. v13}, Ln/b/z/h;->i(Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;JJJJ)Ljava/lang/Object;

    move-result-object v24

    iget-wide v1, v0, Ln/b/y/v0$b;->A2:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, v0, Ln/b/y/v0$b;->C2:Ln/b/y/n0;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ln/b/y/n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    iget-object v14, v0, Ln/b/y/v0$b;->D2:Ln/b/z/h;

    iget-object v15, v0, Ln/b/y/v0$b;->x2:Ln/b/z/l;

    iget-wide v1, v0, Ln/b/y/v0$b;->y2:J

    iget-wide v3, v0, Ln/b/y/v0$b;->z2:J

    iget-wide v5, v0, Ln/b/y/v0$b;->A2:J

    iget-wide v7, v0, Ln/b/y/v0$b;->B2:J

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    invoke-interface/range {v14 .. v25}, Ln/b/z/h;->c(Ln/b/z/l;JJJJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    :cond_0
    move-object/from16 v1, v24

    iget-object v2, v0, Ln/b/y/v0$b;->C2:Ln/b/y/n0;

    iget-wide v3, v0, Ln/b/y/v0$b;->A2:J

    iget-wide v5, v0, Ln/b/y/v0$b;->B2:J

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ln/b/y/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, v0, Ln/b/y/v0$b;->A2:J

    iget-wide v3, v0, Ln/b/y/v0$b;->B2:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Ln/b/y/v0$b;->y2:J

    cmp-long v5, v1, v3

    return-void
.end method
