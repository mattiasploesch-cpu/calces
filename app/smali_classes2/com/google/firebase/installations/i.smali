.class public Lcom/google/firebase/installations/i;
.super Lcom/google/firebase/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/i$a;
    }
.end annotation


# instance fields
.field private final u2:Lcom/google/firebase/installations/i$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/i$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/i;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/i;->u2:Lcom/google/firebase/installations/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/i;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/installations/i;->u2:Lcom/google/firebase/installations/i$a;

    return-void
.end method
