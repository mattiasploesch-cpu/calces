.class final Lcom/google/android/gms/internal/ads/xv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p12<",
        "Lcom/google/android/gms/internal/ads/lm1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yv0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yv0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv0;->a:Lcom/google/android/gms/internal/ads/yv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->o4:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/yv0;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->a:Lcom/google/android/gms/internal/ads/yv0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv0;->c(Lcom/google/android/gms/internal/ads/yv0;)Lcom/google/android/gms/internal/ads/bz0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bz0;->a(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/lm1;

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->o4:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->a:Lcom/google/android/gms/internal/ads/yv0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv0;->c(Lcom/google/android/gms/internal/ads/yv0;)Lcom/google/android/gms/internal/ads/bz0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lm1;->b:Lcom/google/android/gms/internal/ads/jm1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jm1;->b:Lcom/google/android/gms/internal/ads/bm1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bm1;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bz0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->a:Lcom/google/android/gms/internal/ads/yv0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv0;->c(Lcom/google/android/gms/internal/ads/yv0;)Lcom/google/android/gms/internal/ads/bz0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lm1;->b:Lcom/google/android/gms/internal/ads/jm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jm1;->b:Lcom/google/android/gms/internal/ads/bm1;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/bm1;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bz0;->c(J)V

    :cond_0
    return-void
.end method
