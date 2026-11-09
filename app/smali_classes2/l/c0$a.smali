.class final Ll/c0$a;
.super Ll/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c0;->d(Ll/u;JLm/e;)Ll/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ll/u;

.field final synthetic v2:J

.field final synthetic w2:Lm/e;


# direct methods
.method constructor <init>(Ll/u;JLm/e;)V
    .locals 0

    iput-object p1, p0, Ll/c0$a;->u2:Ll/u;

    iput-wide p2, p0, Ll/c0$a;->v2:J

    iput-object p4, p0, Ll/c0$a;->w2:Lm/e;

    invoke-direct {p0}, Ll/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Ll/c0$a;->v2:J

    return-wide v0
.end method

.method public f()Lm/e;
    .locals 1

    iget-object v0, p0, Ll/c0$a;->w2:Lm/e;

    return-object v0
.end method
