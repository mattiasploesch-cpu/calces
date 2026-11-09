.class public final Lcom/google/firebase/auth/j;
.super Lcom/google/firebase/auth/d;
.source ""


# instance fields
.field private v2:Lcom/google/firebase/auth/AuthCredential;

.field private w2:Ljava/lang/String;

.field private x2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/j;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/j;->v2:Lcom/google/firebase/auth/AuthCredential;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/auth/j;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/j;->w2:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/auth/j;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/j;->x2:Ljava/lang/String;

    return-object p0
.end method
