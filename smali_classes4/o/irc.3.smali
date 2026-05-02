.class public abstract Lo/irc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fuv;


# instance fields
.field private a:Lo/fuu;


# direct methods
.method public constructor <init>(Lo/fuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/irc;->a:Lo/fuu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lo/fuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/irc;->a:Lo/fuu;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
