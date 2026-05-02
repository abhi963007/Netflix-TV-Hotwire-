.class public final Lo/iwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJt$d;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fGg$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lo/fGg$d;->e:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lo/iwG;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iwG;->d:Ljava/lang/String;

    return-object v0
.end method
