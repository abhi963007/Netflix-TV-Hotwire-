.class public final synthetic Lo/ien;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lo/hZN;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Lo/hYO;

.field private synthetic h:Lo/hYS;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo/hZN;Lo/hYO;Lo/hYS;I)V
    .locals 0

    .line 1
    iput p7, p0, Lo/ien;->b:I

    .line 3
    iput-object p1, p0, Lo/ien;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/ien;->e:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/ien;->a:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lo/ien;->c:Lo/hZN;

    .line 11
    iput-object p5, p0, Lo/ien;->g:Lo/hYO;

    .line 13
    iput-object p6, p0, Lo/ien;->h:Lo/hYS;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/ien;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lo/ien;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/fCa$i;

    .line 12
    iget-object v3, v0, Lo/fCa$i;->d:Lo/fCF;

    .line 14
    iget-object v0, p0, Lo/ien;->c:Lo/hZN;

    if-eqz v0, :cond_0

    .line 19
    iget-object v2, v0, Lo/hZN;->d:Ljava/lang/String;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, v0, Lo/hZN;->e:Ljava/lang/String;

    :cond_1
    move-object v7, v1

    .line 29
    iget-object v4, p0, Lo/ien;->e:Ljava/lang/String;

    .line 31
    iget-object v5, p0, Lo/ien;->a:Ljava/lang/String;

    .line 33
    new-instance v0, Lo/hZP;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/hZP;-><init>(Lo/fCF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lo/hZP$a$c;->d:Lo/hZP$a$c;

    .line 40
    iget-object v2, p0, Lo/ien;->h:Lo/hYS;

    .line 42
    new-instance v3, Lo/hZd$d$b;

    invoke-direct {v3, v2, v0, v1}, Lo/hZd$d$b;-><init>(Lo/hYS;Ljava/lang/Object;Lo/hZd$d$a;)V

    .line 45
    iget-object v0, p0, Lo/ien;->g:Lo/hYO;

    .line 47
    invoke-virtual {v0, v3}, Lo/hYO;->b(Lo/hZd$d;)V

    goto/16 :goto_4

    .line 53
    :cond_2
    iget-object v0, p0, Lo/ien;->d:Ljava/lang/Object;

    .line 55
    check-cast v0, Lo/fCa$b;

    .line 59
    iget-object v3, v0, Lo/fCa$b;->d:Lo/fCF;

    .line 61
    iget-object v0, p0, Lo/ien;->c:Lo/hZN;

    if-eqz v0, :cond_3

    .line 66
    iget-object v2, v0, Lo/hZN;->d:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 73
    iget-object v1, v0, Lo/hZN;->e:Ljava/lang/String;

    :cond_4
    move-object v7, v1

    .line 76
    iget-object v4, p0, Lo/ien;->e:Ljava/lang/String;

    .line 78
    iget-object v5, p0, Lo/ien;->a:Ljava/lang/String;

    .line 80
    new-instance v0, Lo/hZP;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/hZP;-><init>(Lo/fCF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v1, Lo/hZP$a$b;->c:Lo/hZP$a$b;

    .line 87
    iget-object v2, p0, Lo/ien;->h:Lo/hYS;

    .line 89
    new-instance v3, Lo/hZd$d$b;

    invoke-direct {v3, v2, v0, v1}, Lo/hZd$d$b;-><init>(Lo/hYS;Ljava/lang/Object;Lo/hZd$d$a;)V

    .line 92
    iget-object v0, p0, Lo/ien;->g:Lo/hYO;

    .line 94
    invoke-virtual {v0, v3}, Lo/hYO;->b(Lo/hZd$d;)V

    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, Lo/ien;->d:Ljava/lang/Object;

    .line 100
    check-cast v0, Lo/fCa$g;

    .line 104
    iget-object v3, v0, Lo/fCa$g;->b:Lo/fCF;

    .line 106
    iget-object v0, p0, Lo/ien;->c:Lo/hZN;

    if-eqz v0, :cond_6

    .line 111
    iget-object v2, v0, Lo/hZN;->d:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_6
    move-object v6, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 118
    iget-object v1, v0, Lo/hZN;->e:Ljava/lang/String;

    :cond_7
    move-object v7, v1

    .line 121
    iget-object v4, p0, Lo/ien;->e:Ljava/lang/String;

    .line 123
    iget-object v5, p0, Lo/ien;->a:Ljava/lang/String;

    .line 125
    new-instance v0, Lo/hZP;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/hZP;-><init>(Lo/fCF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v1, Lo/hZP$a$d;->c:Lo/hZP$a$d;

    .line 132
    iget-object v2, p0, Lo/ien;->h:Lo/hYS;

    .line 134
    new-instance v3, Lo/hZd$d$b;

    invoke-direct {v3, v2, v0, v1}, Lo/hZd$d$b;-><init>(Lo/hYS;Ljava/lang/Object;Lo/hZd$d$a;)V

    .line 137
    iget-object v0, p0, Lo/ien;->g:Lo/hYO;

    .line 139
    invoke-virtual {v0, v3}, Lo/hYO;->b(Lo/hZd$d;)V

    goto :goto_4

    .line 143
    :cond_8
    iget-object v0, p0, Lo/ien;->d:Ljava/lang/Object;

    .line 145
    check-cast v0, Lo/fCa$h;

    .line 149
    iget-object v3, v0, Lo/fCa$h;->c:Lo/fCF;

    .line 151
    iget-object v0, p0, Lo/ien;->c:Lo/hZN;

    if-eqz v0, :cond_9

    .line 156
    iget-object v2, v0, Lo/hZN;->d:Ljava/lang/String;

    move-object v6, v2

    goto :goto_3

    :cond_9
    move-object v6, v1

    :goto_3
    if-eqz v0, :cond_a

    .line 163
    iget-object v1, v0, Lo/hZN;->e:Ljava/lang/String;

    :cond_a
    move-object v7, v1

    .line 166
    iget-object v4, p0, Lo/ien;->e:Ljava/lang/String;

    .line 168
    iget-object v5, p0, Lo/ien;->a:Ljava/lang/String;

    .line 170
    new-instance v0, Lo/hZP;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/hZP;-><init>(Lo/fCF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v1, Lo/hZP$a$d;->c:Lo/hZP$a$d;

    .line 177
    iget-object v2, p0, Lo/ien;->h:Lo/hYS;

    .line 179
    new-instance v3, Lo/hZd$d$b;

    invoke-direct {v3, v2, v0, v1}, Lo/hZd$d$b;-><init>(Lo/hYS;Ljava/lang/Object;Lo/hZd$d$a;)V

    .line 182
    iget-object v0, p0, Lo/ien;->g:Lo/hYO;

    .line 184
    invoke-virtual {v0, v3}, Lo/hYO;->b(Lo/hZd$d;)V

    .line 50
    :goto_4
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
