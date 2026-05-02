.class public final Lo/bIR$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bIR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:Lo/bIQ;

.field private c:Lcom/apollographql/apollo/api/Optional;


# direct methods
.method public constructor <init>(Lo/bIQ;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bIR$b;->b:Lo/bIQ;

    .line 11
    sget-object p1, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    .line 13
    iput-object p1, p0, Lo/bIR$b;->c:Lcom/apollographql/apollo/api/Optional;

    return-void
.end method


# virtual methods
.method public final b()Lo/bIR;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bIR$b;->b:Lo/bIQ;

    .line 5
    iget-object v1, p0, Lo/bIR$b;->c:Lcom/apollographql/apollo/api/Optional;

    .line 7
    new-instance v2, Lo/bIR;

    invoke-direct {v2, v0, v1}, Lo/bIR;-><init>(Lo/bIQ;Lcom/apollographql/apollo/api/Optional;)V

    return-object v2
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lo/bIR$b;->c:Lcom/apollographql/apollo/api/Optional;

    return-void
.end method
