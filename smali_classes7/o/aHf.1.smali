.class public final synthetic Lo/aHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHE;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/aHg;


# direct methods
.method public synthetic constructor <init>(Lo/aHg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aHf;->a:I

    .line 3
    iput-object p1, p0, Lo/aHf;->c:Lo/aHg;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/aHf;->a:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Lo/aFQ;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p1, Lo/aFQ;->d:Z

    .line 16
    iget-boolean p1, p1, Lo/aFQ;->b:Z

    .line 20
    new-instance v1, Lo/kCX$a;

    invoke-direct {v1}, Lo/kCX$a;-><init>()V

    .line 23
    iget-object v2, p0, Lo/aHf;->c:Lo/aHg;

    .line 25
    iget-boolean v3, v2, Lo/aHg;->a:Z

    if-eqz v3, :cond_0

    if-nez p1, :cond_0

    .line 31
    sget-object v3, Lo/aHg$b;->i:Lo/aHg$b;

    .line 33
    iput-object v3, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    .line 40
    sget-object v3, Lo/aHg$b;->d:Lo/aHg$b;

    .line 42
    iput-object v3, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v3, v2, Lo/aHg;->b:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 51
    sget-object v3, Lo/aHg$b;->c:Lo/aHg$b;

    .line 53
    iput-object v3, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    .line 60
    sget-object v3, Lo/aHg$b;->e:Lo/aHg$b;

    .line 62
    iput-object v3, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 64
    :cond_3
    :goto_0
    iget-object v3, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 68
    iget-object v3, v2, Lo/aHg;->c:Ljava/util/LinkedHashMap;

    .line 70
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 94
    check-cast v5, Lo/aHg$c;

    .line 96
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 105
    new-instance v6, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v5, v1}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 112
    :cond_4
    iput-boolean p1, v2, Lo/aHg;->a:Z

    .line 114
    iput-boolean v0, v2, Lo/aHg;->b:Z

    return-void

    .line 117
    :cond_5
    check-cast p1, Lo/aFL;

    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lo/aHf;->c:Lo/aHg;

    const/4 v1, 0x0

    .line 128
    iput-boolean v1, v0, Lo/aHg;->b:Z

    .line 130
    iput-boolean v1, v0, Lo/aHg;->a:Z

    .line 132
    iget-boolean v1, p1, Lo/aFL;->a:Z

    if-eqz v1, :cond_6

    .line 136
    sget-object v1, Lo/aHg$b;->b:Lo/aHg$b;

    goto :goto_2

    .line 139
    :cond_6
    sget-object v1, Lo/aHg$b;->a:Lo/aHg$b;

    .line 141
    :goto_2
    iget-object p1, p1, Lo/aFL;->b:Landroid/content/res/Configuration;

    if-eqz p1, :cond_8

    .line 145
    iget-object p1, v0, Lo/aHg;->c:Ljava/util/LinkedHashMap;

    .line 147
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 155
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 171
    check-cast v2, Lo/aHg$c;

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 181
    new-instance v3, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v1}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(Lo/aHg$c;Lo/aHg$b;)V

    .line 184
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    return-void

    .line 193
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PictureInPictureModeChangedInfo must be constructed with the constructor that takes a Configuration to access the newConfig. Are you running on an API 26 or higher device that makes this information available?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1
.end method
