.class public final Ln/h/p/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/h/g/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/h/p/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/h/g/j;Z)Ln/h/g/j;
    .locals 3

    sget-object v0, Ln/h/g/w/d;->E2:Ln/h/g/w/d;

    invoke-virtual {p1, v0}, Ln/h/g/j;->n1(Ln/h/g/w/a;)Ln/h/g/j;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ln/h/p/c$b;

    invoke-direct {v1}, Ln/h/p/c$b;-><init>()V

    invoke-virtual {v1, p1}, Ln/h/p/c$b;->q0(Ln/h/g/j;)V

    invoke-virtual {p1}, Ln/h/g/j;->m()Ln/h/g/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/h/p/c$b;->t0(Ln/h/g/k;)Ln/h/g/j;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0, v1}, Ln/h/g/j;->Y0(Ln/h/g/w/a;Ln/h/g/j;)V

    :cond_1
    return-object v1
.end method
