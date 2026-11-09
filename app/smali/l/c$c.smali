.class Ll/c$c;
.super Ll/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final u2:Ll/f0/e/d$e;

.field private final v2:Lm/e;

.field private final w2:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final x2:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll/f0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ll/c0;-><init>()V

    iput-object p1, p0, Ll/c$c;->u2:Ll/f0/e/d$e;

    iput-object p2, p0, Ll/c$c;->w2:Ljava/lang/String;

    iput-object p3, p0, Ll/c$c;->x2:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ll/f0/e/d$e;->d(I)Lm/s;

    move-result-object p2

    new-instance p3, Ll/c$c$a;

    invoke-direct {p3, p0, p2, p1}, Ll/c$c$a;-><init>(Ll/c$c;Lm/s;Ll/f0/e/d$e;)V

    invoke-static {p3}, Lm/l;->d(Lm/s;)Lm/e;

    move-result-object p1

    iput-object p1, p0, Ll/c$c;->v2:Lm/e;

    return-void
.end method


# virtual methods
.method public c()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Ll/c$c;->x2:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public f()Lm/e;
    .locals 1

    iget-object v0, p0, Ll/c$c;->v2:Lm/e;

    return-object v0
.end method
