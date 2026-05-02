.class public final Lo/bOh$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bOh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Lcom/apollographql/apollo/exception/CacheMissException;

.field public e:Z

.field public f:J

.field public g:Lcom/apollographql/apollo/exception/ApolloException;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/bOh;
    .locals 15

    .line 3
    iget-wide v1, p0, Lo/bOh$e;->b:J

    .line 5
    iget-wide v3, p0, Lo/bOh$e;->a:J

    .line 7
    iget-wide v5, p0, Lo/bOh$e;->i:J

    .line 9
    iget-wide v7, p0, Lo/bOh$e;->f:J

    .line 11
    iget-boolean v9, p0, Lo/bOh$e;->c:Z

    .line 13
    iget-boolean v10, p0, Lo/bOh$e;->e:Z

    .line 15
    iget-object v11, p0, Lo/bOh$e;->d:Lcom/apollographql/apollo/exception/CacheMissException;

    .line 17
    iget-object v12, p0, Lo/bOh$e;->g:Lcom/apollographql/apollo/exception/ApolloException;

    .line 19
    iget-boolean v13, p0, Lo/bOh$e;->h:Z

    .line 21
    new-instance v14, Lo/bOh;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lo/bOh;-><init>(JJJJZZLcom/apollographql/apollo/exception/CacheMissException;Lcom/apollographql/apollo/exception/ApolloException;Z)V

    return-object v14
.end method
