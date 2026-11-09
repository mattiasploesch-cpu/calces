.class Ll/c$c$a;
.super Lm/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c$c;-><init>(Ll/f0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic v2:Ll/f0/e/d$e;

.field final synthetic w2:Ll/c$c;


# direct methods
.method constructor <init>(Ll/c$c;Lm/s;Ll/f0/e/d$e;)V
    .locals 0

    iput-object p1, p0, Ll/c$c$a;->w2:Ll/c$c;

    iput-object p3, p0, Ll/c$c$a;->v2:Ll/f0/e/d$e;

    invoke-direct {p0, p2}, Lm/h;-><init>(Lm/s;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Ll/c$c$a;->v2:Ll/f0/e/d$e;

    invoke-virtual {v0}, Ll/f0/e/d$e;->close()V

    invoke-super {p0}, Lm/h;->close()V

    return-void
.end method
